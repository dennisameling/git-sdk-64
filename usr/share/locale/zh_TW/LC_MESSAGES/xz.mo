��   �   0   `  �   �     d     t  |      �  7  �  -     F   K     �     �  7   �  �   �  I   �  �   �  �   t  �    H   �     	  �   �  >   &  �   e  9   �  �   3  �   �  �   K  �   �  �   �  �   2     �       .   "  6   Q     �     �     �     �  !   �  !   �  '        6     V     v  *   �  /   �  %   �       /   (  ,   X     �  4   �  $   �     �          /     G     `      }      �  h   �  <   (     e  :   x  &   �  $   �     �  2        M  $   j  /   �  I   �     	         3   3   =   g   6   �   d   �       A!  O   b!  .   �!  /   �!     "  A   ,"  .   n"  0   �"  )   �"     �"     #     #  ;   4#  <   p#  8   �#  6   �#     $     :$     U$  (   j$  I   �$  !   �$  9   �$     9%     T%  0   W%     �%  <   �%  -   �%  @   �%  8   9&  >   r&  /   �&  7   �&  D   '  5   ^'  &   �'     �'  %   �'     �'     (  
   (  
   (  
   %(  
   0(  
   ;(  	   F(  	   P(  	   Z(  	   d(  	   n(  	   x(  	   �(  "   �(  *   �(     �(  A   �(  Q   0)  *   �)  @   �)  !   �)     *  �  *  *  �+  '   /  8   C/     |/     �/  M   �/  �   �/  7   �0  X   �0  {   D1  m  �1  L   .3  u   {3  �   �3  @   �4  �   �4  1   J5  �   |5  u   6  u   y6  �   �6  �   �7  �   C8  '   �8     9  5   #9  ;   Y9     �9     �9     �9     �9  "   �9  %   �9  "   :     >:  %   [:  %   �:  (   �:  6   �:  9   ;     A;  )   V;  #   �;     �;  >   �;  (   �;     !<     9<     Q<     i<     ~<      �<      �<  \   �<  B   8=     {=  7   �=  (   �=  .   �=     +>  2   I>     |>  &   �>  )   �>  T   �>     @?     `?  %   x?  A   �?  1   �?  g   @     z@  B   �@  '   �@  '   A     )A  0   BA  !   sA  $   �A  )   �A  	   �A     �A      B  ;   "B  ;   ^B  <   �B  8   �B     C     #C     <C  &   UC  7   |C  !   �C  B   �C     D     5D  0   9D     jD  9   nD  9   �D  X   �D  =   ;E  6   yE  %   �E  !   �E  3   �E  "   ,F  !   OF  	   qF  *   {F     �F     �F  	   �F  	   �F  	   �F  	   �F  	   �F     G     
G     G     G     %G     .G     7G  '   @G  '   hG     �G  6   �G  f   �G  )   AH  I   kH     �H     �H     h      b   Y      j              X       $   *   J       �   ,   a   k   	       ^   5   8                  %   C   6   (   Z   p   >      M   +   <           �             w      [   N   g          :   D   `   W   O   |   1   4   e   �   u   =       ~   )              @      c           
              /   �          7   !      3         2   T         q           A      Q       _      V       9           �       �   n   -   &   �   ]   P              U   K       F   S      '               I      H   E   \   G   x   #         l   y   z   "   i   o                      0   ;           ?      {           B          f   d           r   s   t   m   v       .   L   R           }             �H     �H  �  �  �  �  �H         
   �����H  0               ����,I            ����KI  #               ���� 
  --lzma1[=OPTS]      LZMA1 or LZMA2; OPTS is a comma-separated list of zero or
  --lzma2[=OPTS]      more of the following options (valid values; default):
                        preset=PRE reset options to a preset (0-9[e])
                        dict=NUM   dictionary size (4KiB - 1536MiB; 8MiB)
                        lc=NUM     number of literal context bits (0-4; 3)
                        lp=NUM     number of literal position bits (0-4; 0)
                        pb=NUM     number of position bits (0-4; 2)
                        mode=MODE  compression mode (fast, normal; normal)
                        nice=NUM   nice length of a match (2-273; 64)
                        mf=NAME    match finder (hc3, hc4, bt2, bt3, bt4; bt4)
                        depth=NUM  maximum search depth; 0=automatic (default) 
 Basic file format and compression options:
 
 Custom filter chain for compression (alternative for using presets): 
 Operation modifiers:
 
 Other options:
 
With no FILE, or when FILE is -, read standard input.
       --block-size=SIZE
                      start a new .xz block after every SIZE bytes of input;
                      use this to set the block size for threaded compression       --ignore-check  don't verify the integrity check when decompressing       --info-memory   display the total amount of RAM and the currently active
                      memory usage limits, and exit       --no-adjust     if compression settings exceed the memory usage limit,
                      give an error instead of adjusting the settings downwards       --no-sparse     do not create sparse files when decompressing
  -S, --suffix=.SUF   use the suffix `.SUF' on compressed files
      --files[=FILE]  read filenames to process from FILE; if FILE is
                      omitted, filenames are read from the standard input;
                      filenames must be terminated with the newline character
      --files0[=FILE] like --files but use the null character as terminator       --robot         use machine-parsable messages (useful for scripts)       --single-stream decompress only the first stream, and silently
                      ignore possible remaining input data   -0 ... -9           compression preset; default is 6; take compressor *and*
                      decompressor memory usage into account before using 7-9!   -Q, --no-warn       make warnings not affect the exit status   -T, --threads=NUM   use at most NUM threads; the default is 1; set to 0
                      to use as many threads as there are processor cores   -V, --version       display the version number and exit   -e, --extreme       try to improve compression ratio by using more CPU time;
                      does not affect decompressor memory requirements   -h, --help          display the short help (lists only the basic options)
  -H, --long-help     display this long help and exit   -h, --help          display this short help and exit
  -H, --long-help     display the long help (lists also the advanced options)   -k, --keep          keep (don't delete) input files
  -f, --force         force overwrite of output file and (de)compress links
  -c, --stdout        write to standard output and don't delete input files   -q, --quiet         suppress warnings; specify twice to suppress errors too
  -v, --verbose       be verbose; specify twice for even more verbose   -z, --compress      force compression
  -d, --decompress    force decompression
  -t, --test          test compressed file integrity
  -l, --list          list information about .xz files   Minimum XZ Utils version: %s
  Operation mode:
 %s MiB of memory is required. The limit is %s. %s MiB of memory is required. The limiter is disabled. %s file
 %s files
 %s home page: <%s>
 %s:  %s: Cannot remove: %s %s: Cannot set the file group: %s %s: Cannot set the file owner: %s %s: Cannot set the file permissions: %s %s: Closing the file failed: %s %s: Error reading filenames: %s %s: Error seeking the file: %s %s: File already has `%s' suffix, skipping %s: File has setuid or setgid bit set, skipping %s: File has sticky bit set, skipping %s: File is empty %s: File seems to have been moved, not removing %s: Filename has an unknown suffix, skipping %s: Filter chain: %s
 %s: Input file has more than one hard link, skipping %s: Invalid argument to --block-list %s: Invalid filename suffix %s: Invalid multiplier suffix %s: Invalid option name %s: Invalid option value %s: Is a directory, skipping %s: Is a symbolic link, skipping %s: Not a regular file, skipping %s: Null character found when reading filenames; maybe you meant to use `--files0' instead of `--files'? %s: Options must be `name=value' pairs separated with commas %s: Read error: %s %s: Seeking failed when trying to create a sparse file: %s %s: Too many arguments to --block-list %s: Too small to be a valid .xz file %s: Unexpected end of file %s: Unexpected end of input when reading filenames %s: Unknown file format type %s: Unsupported integrity check type %s: Value is not a non-negative decimal integer %s: With --format=raw, --suffix=.SUF is required unless writing to stdout %s: Write error: %s %s: poll() failed: %s --list does not support reading from standard input --list works only on .xz files (--format=xz or --format=auto) 0 can only be used as the last element in --block-list Adjusted LZMA%c dictionary size from %s MiB to %s MiB to not exceed the memory usage limit of %s MiB Cannot establish signal handlers Cannot read data from standard input when reading filenames from standard input Compressed data cannot be read from a terminal Compressed data cannot be written to a terminal Compressed data is corrupt Compression and decompression with --robot are not supported yet. Compression support was disabled at build time Decompression support was disabled at build time Decompression will need %s MiB of memory. Disabled Empty filename, skipping Error creating a pipe: %s Error getting the file status flags from standard input: %s Error getting the file status flags from standard output: %s Error restoring the O_APPEND flag to standard output: %s Error restoring the status flags to standard input: %s Failed to enable the sandbox File format not recognized Internal error (bug) LZMA1 cannot be used with the .xz format Mandatory arguments to long options are mandatory for short options too.
 Maximum number of filters is four Memory usage limit is too low for the given filter setup. Memory usage limit reached No No integrity check; not verifying file integrity None Only one file can be specified with `--files' or `--files0'. Report bugs to <%s> (in English or Finnish).
 Strms  Blocks   Compressed Uncompressed  Ratio  Check   Filename Switching to single-threaded mode due to --flush-timeout THIS IS A DEVELOPMENT VERSION NOT INTENDED FOR PRODUCTION USE. The .lzma format supports only the LZMA1 filter The environment variable %s contains too many arguments The exact options of the presets may vary between software versions. The filter chain is incompatible with --flush-timeout The sum of lc and lp must not exceed 4 Totals: Try `%s --help' for more information. Unexpected end of input Unknown error Unknown-11 Unknown-12 Unknown-13 Unknown-14 Unknown-15 Unknown-2 Unknown-3 Unknown-5 Unknown-6 Unknown-7 Unknown-8 Unknown-9 Unsupported LZMA1/LZMA2 preset: %s Unsupported filter chain or filter options Unsupported options Unsupported type of integrity check; not verifying file integrity Usage: %s [OPTION]... [FILE]...
Compress or decompress FILEs in the .xz format.

 Using a preset in raw mode is discouraged. Valid suffixes are `KiB' (2^10), `MiB' (2^20), and `GiB' (2^30). Writing to standard output failed Yes Project-Id-Version: xz 5.2.4
Report-Msgid-Bugs-To: xz@tukaani.org
PO-Revision-Date: 2019-04-23 22:00+0800
Last-Translator: pan93412 <pan93412@gmail.com>
Language-Team: Chinese (traditional) <zh-l10n@linux.org.tw>
Language: zh_TW
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 2.2.1
X-Poedit-SourceCharset: UTF-8
 
  --lzma1[=操作]      LZMA1 或 LZMA2；<操作> 是以下選項中的 0 個或以上選項
  --lzma2[=操作]      （有效值; 預設）：
                        preset=PRE 將選項重設至某設定檔的選項 (0-9[e])
                        dict=NUM   字典大小 (4KiB - 1536MiB; 8MiB)
                        lc=NUM     文字內文位元數 (0-4; 3)
                        lp=NUM     文字位置位元數 (0-4; 0)
                        pb=NUM     位置位元數    (0-4; 2)
                        mode=模式  壓縮模式 (fast, normal; normal)
                        nice=NUM   符合項目的 nice 長度 (2-273; 64)
                        mf=名稱    尋找符合搜尋器 (hc3, hc4, bt2, bt3, bt4; bt4)
                        depth=NUM  最大搜尋深度；0=自動（預設） 
 基本檔案格式與壓縮選項：
 
 自訂壓縮篩選鏈（使用設定檔時選用）： 
 操作修飾詞：
 
 其他選項：
 
如果未指定 <檔案>，或 <檔案> 是 -，則從標準輸入讀取。
       --block-size=大小
                      輸入每 <大小> 位元組後，開始一個新 .xz 區塊；
                      使用此功能以設定多執行緒壓縮的區塊大小       --ignore-check  不在解壓縮時驗證完整性       --info-memory   顯示記憶體總量和使用中的記憶體用量限制後退出       --no-adjust     若壓縮設定超過記憶體用量上限，請給出
                      錯誤而非下調設定       --no-sparse     不在解壓縮時建立疏鬆檔案
  -S, --suffix=.SUF   在壓縮檔加上後綴「.SUF」
      --files[=檔案]  讀取檔案名稱以處理 <檔案>；如省略 <檔案>
                      則從標準輸入讀取檔名；檔名必須以換行字元作為結尾
      --files0[=檔案] 類似 --files 但是以 null 空字元作結尾       --robot         使用機器可解析訊息（適合用於指令稿）       --single-stream 僅解壓縮第一個串流，再
                      安靜地忽略可能剩餘的輸入檔   -0 ... -9           壓縮設定檔；預設值為 6；使用 7-9 前請考慮
                      壓縮和解壓縮所使用的記憶體！   -Q, --no-warn       即使有警告，退出狀態碼仍不變   -T, --threads=NUM   使用最多 NUM 個執行緒；預設為 1；設成 0 則使用所有的
                      處理機核心   -V, --version       顯示版本號碼後退出   -e, --extreme       使用更多 CPU 時間以嘗試改善壓縮比；
                      不影響解壓縮器的記憶體需求   -h, --help          顯示較短說明（僅列出基本選項）
  -H, --long-help     顯示較長說明後退出   -h, --help          顯示較短說明後退出
  -H, --long-help     顯示較長說明（也列出進階選項）   -k, --keep          保留（不刪除）輸入檔
  -f, --force         強制覆寫輸出檔並（解）壓縮連結
  -c, --stdout        寫入標準輸出並不刪除輸入檔   -q, --quiet         隱藏警告訊息；指定兩次也一併隱藏錯誤訊息
  -v, --verbose       輸出較詳細內容；指定兩次更詳細輸出   -z, --compress      強制壓縮
  -d, --decompress    強制解壓縮
  -t, --test          測試壓縮檔完整性
  -l, --list          列出 .xz 檔的資訊   最小 XZ 工具程式版本：　%s
  操作模式：
 需要 %s MiB 的記憶體。記憶體限制為 %s。 需要 %s MiB 的記憶體。已停用記憶體限制器。 %s 個檔案
 %s 首頁：<%s>
 %s： %s：無法移除：%s %s：無法設定檔案群組：%s %s：無法設定檔案所有者：%s %s：無法設定檔案權限：%s %s：關閉檔案失敗：%s %s：讀取檔名時發生錯誤：%s %s：搜尋檔案時發生錯誤：%s %s：檔案已有「%s」後綴，跳過 %s：檔案已設定 setuid 或 setgid 位元，跳過 %s：檔案已設定黏性位元（sticky bit），跳過 %s：檔案是空的 %s：檔案似乎已經遷移，不移除 %s：檔名有未知後綴，跳過 %s：篩選鏈：%s
 %s：輸入檔有超過一個實際連結 (hard link)，跳過 %s：傳入 --block-list 的參數無效 %s：檔名後綴無效 %s：乘數後綴無效 %s：選項名稱無效 %s：選項值無效 %s：是個目錄，跳過 %s：是個符號連結，跳過 %s：不是一般檔案，跳過 %s：讀取檔名時發現空字元；或許您想使用「--files0」而非「--files」？ %s：選項形式必須為以逗號分隔的「name=value」值對 %s：讀取時發生錯誤：%s %s：嘗試建立疏鬆檔案時發生搜尋失敗：%s %s：傳入 --block-list 的參數過多 %s：因過小而不認為是個有效 .xz 檔 %s：非期望的檔案結尾 %s：讀取檔名時遇到非預期的輸入結尾 %s：未知檔案格式類型 %s：不支援的完整性檢查類型 %s：數值不是非負數十進位整數 %s：搭配 --format=raw 時，除非寫入標準輸出，否則需要 --suffix=.SUF %s：寫入時發生錯誤：%s %s：poll() 失敗：%s --list 不支援從標準輸入讀取 --list 只能在 .xz 檔使用（--format=xz 或 --format=auto） 0 只能作為 --block-list 的最後一個元素 已將 LZMA%c 的字典大小從 %s MiB 調整至 %s MiB，以不超過記憶體用量的 %s MiB 限制 無法確立信號處理器 從標準輸入讀取檔名時，無法從標準輸入讀取資料 不能從終端機讀入已壓縮資料 不能將已壓縮資料寫入終端機 壓縮資料是損壞的 尚未支援搭配 --robot 壓縮和解壓縮。 已在編譯時停用壓縮支援 已在編譯時停用解壓縮支援 解壓縮將需要 %s MiB 的記憶體。 已停用 空檔名，跳過 建立管線時發生錯誤：%s 從標準輸入取得檔案狀態旗標時發生錯誤：%s 從標準輸出取得檔案狀態旗標時發生錯誤：%s 將 O_APPEND 旗標還原到標準輸出時發生錯誤：%s 將狀態旗標還原到標準輸入時發生錯誤：%s 無法啟用沙盒 無法識別檔案格式 內部錯誤（臭蟲） LZMA1 不能與 .xz 格式一同使用 長選項的必填參數，對短選項也是必填。
 最多只能指定 4 個篩選器 記憶體用量限制過低，不足以設定指定的篩選器。 達到記憶體用量上限 否 沒有完整性檢查；不驗證檔案完整性 無 「--files」或「--files0」只能指定一個檔案。 請回報臭蟲至 <%s>（使用英文或芬蘭語）。
  串流　　區塊　　　 已壓縮　　　 未壓縮　 比例　檢驗碼　檔名 因指定 --flush-timeout，因此切換到單執行緒模式 此為開發版本，不打算在生產環境使用。 .lzma 格式僅支援 LZMA1 篩選器 %s 環境變數包含過多參數 設定檔的選項可能因軟體版本而有異。 篩選鏈不相容 --flush-timeout lc 和 lp 的總和不能超過 4 總計： 嘗試「%s --help」取得更多資訊。 遇到非預期輸入結尾 未知錯誤 未知-11 未知-12 未知-13 未知-14 未知-15 未知-2 未知-3 未知-5 未知-6 未知-7 未知-8 未知-9 不支援的 LZMA1/LZMA2 設定檔：%s 不支援的篩選鏈或篩選器選項 不支援的選項 未知完整性檢查類型；不驗證檔案完整性 用法：%s [選項]... [檔案]...
用 .xz 格式壓縮，或解壓縮 .xz 格式中的 <檔案>。

 不建議在 Raw 模式使用設定檔。 有效的後綴有「KiB」(2^10)、「MiB」(2^20) 及「GiB」(2^30)。 寫入標準輸出失敗 是 PRIu32 PRIu64 Using up to % threads. Value of the option `%s' must be in the range [%, %] 使用最多 % 個執行緒。 選項「%s」的數值必須在 [%, %] 範圍內 