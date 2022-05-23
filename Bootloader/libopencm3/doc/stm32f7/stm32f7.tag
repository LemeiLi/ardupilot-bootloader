<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>assert.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/cm3/</path>
    <filename>assert_8c</filename>
    <includes id="assert_8h" name="assert.h" local="no" imported="no">libopencm3/cm3/assert.h</includes>
    <member kind="function">
      <type>void</type>
      <name>cm3_assert_failed</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>ga9c0fa84fe9c0e99ad57a3d079ba41ddc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cm3_assert_failed_verbose</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>ga93d8d0dfa33f2bc46e3fa201813ef3bc</anchor>
      <arglist>(const char *file, int line, const char *func, const char *assert_expr)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>assert.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/cm3/</path>
    <filename>assert_8h</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>CM3_LIKELY</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>ga2b90b6f44540e6e706864903ddc35926</anchor>
      <arglist>(expr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>cm3_assert</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>gaac76fc08d5852b8bdcf33b5e6448355e</anchor>
      <arglist>(expr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>cm3_assert_not_reached</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>gac2ec555ba39f6c80aa9f3a9289864076</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cm3_assert_failed</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>ga9c0fa84fe9c0e99ad57a3d079ba41ddc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cm3_assert_failed_verbose</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>ga93d8d0dfa33f2bc46e3fa201813ef3bc</anchor>
      <arglist>(const char *file, int line, const char *func, const char *assert_expr)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>common.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/cm3/</path>
    <filename>common_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>BEGIN_DECLS</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>acd011fce71bdd0f1884aa638d921487a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>END_DECLS</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a67019e6c1b6d267f6f85fbb577f0f286</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LIBOPENCM3_DEPRECATED</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>ac323d74304fff7c24906846e6b079642</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MMIO8</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a90fa73df23b66cce82b8633dd05e2b02</anchor>
      <arglist>(addr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MMIO16</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>abb0189383a963a89a7607442c420ba3f</anchor>
      <arglist>(addr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MMIO32</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>aa424823d5a675828feee4e8be0a64a65</anchor>
      <arglist>(addr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MMIO64</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>ac297642f26c83beb456c4aae0556baab</anchor>
      <arglist>(addr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BBIO_SRAM</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a91288ffebd7cc75b3ffef37a1908f903</anchor>
      <arglist>(addr, bit)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BBIO_PERIPH</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>ababcd1043a94143801dae779d1559c4c</anchor>
      <arglist>(addr, bit)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT0</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>ad4d43f8748b542bce39e18790f845ecc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT1</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a601923eba46784638244c1ebf2622a2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT2</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a9c9560bccccb00174801c728f1ed1399</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT3</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a8e44574a8a8becc885b05f3bc367ef6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT4</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>aa731e0b6cf75f4e637ee88959315f5e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT5</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>ae692bc3df48028ceb1ddc2534a993bb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT6</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>acc2d074401e2b6322ee8f03476c24677</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT7</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>aa6b8f3261ae9e2e1043380c192f7b5f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT8</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a0e80e65237843fa1ff15c68cd78066f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT9</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a3aa20ab5eb33383fa31b0e94f4401cdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT10</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a8c0f01fdf020d0f7467449b181fe95cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT11</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a2cda1debde057b596766eba6a76daca0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT12</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>aaa0a6acba8436baabcaa1e91fad6c0bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT13</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a965dc1748ab1cf91426bd04a2fe16ecf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT14</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a41e750b67eb36c8da10328c565b90dd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT15</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>ae40f5db1c57c98c6db42f15e0a56f03a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT16</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a7c55b9d74a6a1b129397792053cf08d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT17</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a27fe52b845a36280f50414ab4a00f74f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT18</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a56a026d146963b7d977255d9b1f682ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT19</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a9ce58ae33c478370e59c915b04b05381</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT20</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a83aaba3456aa46dfefe199fe6264d8dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT21</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a1a5b4d4ca137f11bcb2e9c381f2ea6c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT22</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>afdaa01ee37bdcd01ea44dbab6a30fd0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT23</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>ada7be80971d1875e5c4774edd3ecd97d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT24</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a96cfb019bda32752ff4c8b8244aa6ea0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT25</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a3017291241a7269c1582154a3d3b1f09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT26</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a4f97a8963cc15a1a50521d855b8a1331</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT27</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>afdd1584eaddf508717554b35a600b0fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT28</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a4361544977e96fb8eb8387ff0feaf6b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT29</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>adb368e517e545da53d8aace5923649e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT30</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a70105c4a8c864754c8ba9e9b0e5da52a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BIT31</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>adfb09898dca36071e32cb1fbeec479e5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>doc-stm32f7.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/stm32/f7/</path>
    <filename>doc-stm32f7_8h</filename>
  </compound>
  <compound kind="file">
    <name>dwt.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/cm3/</path>
    <filename>dwt_8c</filename>
    <includes id="scs_8h" name="scs.h" local="no" imported="no">libopencm3/cm3/scs.h</includes>
    <includes id="dwt_8h" name="dwt.h" local="no" imported="no">libopencm3/cm3/dwt.h</includes>
    <member kind="function">
      <type>bool</type>
      <name>dwt_enable_cycle_counter</name>
      <anchorfile>dwt_8c.html</anchorfile>
      <anchor>a493f84a3f4912c8c1dd8c1371fbbc8e4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>dwt_read_cycle_counter</name>
      <anchorfile>dwt_8c.html</anchorfile>
      <anchor>a4493afd58c9d262aa22776de5b51b6ee</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dwt.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/cm3/</path>
    <filename>dwt_8h</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="cm3_2memorymap_8h" name="cm3/memorymap.h" local="no" imported="no">libopencm3/cm3/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL</name>
      <anchorfile>dwt_8h.html</anchorfile>
      <anchor>a90b9ebedff8635727698afd2fa84b90a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_PCSR</name>
      <anchorfile>dwt_8h.html</anchorfile>
      <anchor>a0c50769b8e0069fe1c5e06d1d356fad3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_COMP</name>
      <anchorfile>dwt_8h.html</anchorfile>
      <anchor>a38b233f00e629ebb65edd12a43bc42e9</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_MASK</name>
      <anchorfile>dwt_8h.html</anchorfile>
      <anchor>ab6fade424c853437a459b2d674303752</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTION</name>
      <anchorfile>dwt_8h.html</anchorfile>
      <anchor>a0c1c91df0044ce1c9fb1b77c2cdca89a</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_NUMCOMP_SHIFT</name>
      <anchorfile>dwt_8h.html</anchorfile>
      <anchor>a3f693d7a5c8e5eccc17cafb9d11b93f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_CTRL_NUMCOMP</name>
      <anchorfile>dwt_8h.html</anchorfile>
      <anchor>a816e74cbbafc9e19ed6b53bde399d656</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_MASKx_MASK</name>
      <anchorfile>dwt_8h.html</anchorfile>
      <anchor>adfa74f07ecb19bcc20f3c91eebb56535</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_MATCHED</name>
      <anchorfile>dwt_8h.html</anchorfile>
      <anchor>a8270b3dbfb66d930c9bb8d561278d6c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_FUNCTION</name>
      <anchorfile>dwt_8h.html</anchorfile>
      <anchor>ab5c4dd81d6986cbf20118e9663383cd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DWT_FUNCTIONx_FUNCTION_DISABLED</name>
      <anchorfile>dwt_8h.html</anchorfile>
      <anchor>a482b48c83515ed4fedceac278036c764</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>dwt_enable_cycle_counter</name>
      <anchorfile>dwt_8h.html</anchorfile>
      <anchor>a493f84a3f4912c8c1dd8c1371fbbc8e4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>dwt_read_cycle_counter</name>
      <anchorfile>dwt_8h.html</anchorfile>
      <anchor>a4493afd58c9d262aa22776de5b51b6ee</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flash.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/stm32/f7/</path>
    <filename>flash_8c</filename>
    <includes id="flash_8h" name="flash.h" local="no" imported="no">libopencm3/stm32/flash.h</includes>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>flash_set_program_size</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>gabe30bb2a8f268a494d3600c0dfc5406d</anchor>
      <arglist>(uint32_t psize)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>flash_pipeline_stall</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga4d5b1d19072f5ce2b3582170fe476936</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_set_ws</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga9347b16d27d64b79f507dc9cad8633b2</anchor>
      <arglist>(uint32_t ws)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_unlock</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga4da79f8ffb9ed9576ca165e74f496dbe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_lock</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>gacd9e0d8e9f52bd1c65fda2ce553f7600</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_pgperr_flag</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga05f77e8fb4167ec5a0a2fa55b88245fd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_eop_flag</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga824b51d54d30e1ab5e3c47f4bc8b3031</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_wait_for_last_operation</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga72ce389bb20296771479ace8cdb62dff</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_unlock_option_bytes</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga5458fca5ecb9ec90b21bebbb64c861c4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_lock_option_bytes</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga3e656c078b282798add1874cd398f1eb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_erserr_flag</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga959635aec1eee524fa7436b7e801aab0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_pgaerr_flag</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga77fd96d480e100aef32edb3ec8303bf1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_wrperr_flag</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>gaea367649d8d5709137bec03a9a9d2c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_art_enable</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga8237776226e3c872c98177573f36593e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_enable</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga0f76604d23e55a997cef486d8f93c8f7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_disable</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga1b35f387b1aa45b20bccc40456cb33fc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_art_reset</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga6390d2312a14547bce27b89faf5a1b83</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_status_flags</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga8bf42e68b53ee74583675289608dae65</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_all_sectors</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga6374518c449cb5f79631be81a818d75b</anchor>
      <arglist>(uint32_t program_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_sector</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>gad49638626fa6ff605563012ef599bb11</anchor>
      <arglist>(uint8_t sector, uint32_t program_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_double_word</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>gab8f20c93b7162f8a3b672caee01c7e09</anchor>
      <arglist>(uint32_t address, uint64_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_word</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga73937aa6df8710e95425b165730626a2</anchor>
      <arglist>(uint32_t address, uint32_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_half_word</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>gaf5077b5726c70fa9418db9d73182f89d</anchor>
      <arglist>(uint32_t address, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_byte</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>gaecb2ef6a6334477e36fceed302b1ab6d</anchor>
      <arglist>(uint32_t address, uint8_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga9149ea4d291a737b89ca7475471806a0</anchor>
      <arglist>(uint32_t address, uint8_t *data, uint32_t len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_option_bytes</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga06a93b6102d8799e0ed6fe5a6415ffc2</anchor>
      <arglist>(uint32_t data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>f7/flash.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/stm32/f7/</path>
    <filename>f7_2flash_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga17131472a9863dc9ef3fd97ec5b4dafc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_KEYR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga2973b6c10e5a02be98c7917ab8d57f6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTKEYR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gad6329e3fdd2b67f6f6492ccd5078712f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga2899915141a0fbc7a0c6bfa34e04b2fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga900ab18dd1277874aca0524b9a482fe0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gadc6174996523c946b3e06cacae79cc3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR1</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga9787014a6cea2c7d200446e3cd14c70b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_KEYR_KEY1</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gaf75755c3dd5d4157820e95378ae7bb47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_KEYR_KEY2</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gacb42e782d41d363a3bc986d45962f2ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTKEYR_KEY1</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga37187229a1f7a071cfcb3ad0cf96da04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTKEYR_KEY2</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga3da5a5a5a0b14a789b1d5c2fb26989fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_ARTRST</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga0051abc7a24e46567873784befa6d61d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_ARTEN</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gad6a24264f2371dad617505fc2c38ffeb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_PRFTEN</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga082e7e91fffee86db39676396d01a8e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_MASK</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga325fd0108f2a85889c495a9f08409216</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_BSY</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga4b86181a96fd2f1cc3828e9d8d83d368</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_ERSERR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga8fa6aada39a58ff064e62efb26baba36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_PGPERR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga7fd2704724528be959f82089f67e3869</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_PGAERR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gac98c2458e114e7f419f3222673878ce0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_WRPERR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gabf6f52f59b01530928d747cf32bd4d01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_OPERR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga572ae889294e816eb130362cdb6193b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_EOP</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gae1301c6b487cfefa247c54a576a0c12b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_LOCK</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gab25f1fa4127fa015361b61a6f3180784</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_ERRIE</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga930897cecdaa9dbef8c640b84acbd8c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_EOPIE</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gab9e69856f654ec430a42791a34799db0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_STRT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gafe4dd28134f93f52b1d4ec5b36a99864</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_PROGRAM_MASK</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga0f266a239f29307ee7839950bcca8a43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_PROGRAM_SHIFT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga2ee97feb59a7bcda88cbe87d084e8c1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_PROGRAM_X8</name>
      <anchorfile>group__flash__cr__program__width.html</anchorfile>
      <anchor>gaaf0a4ebd47ab049a59889ff49df78f2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_PROGRAM_X16</name>
      <anchorfile>group__flash__cr__program__width.html</anchorfile>
      <anchor>ga7faf8680e2686755aa1700631efe0992</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_PROGRAM_X32</name>
      <anchorfile>group__flash__cr__program__width.html</anchorfile>
      <anchor>ga8db70fc58d9b2a1ab4af87e99695c171</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_PROGRAM_X64</name>
      <anchorfile>group__flash__cr__program__width.html</anchorfile>
      <anchor>ga4a075b9c1833e24b4118bed93488259a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_SNB_SHIFT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gafcbe99c1501d132b669c5691b97da1b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_SNB_MASK</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga334706fac8169f5fedc900cd2607f2e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_MER</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga4a287aa5a625125301306a02fb69c53a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_SER</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gae0e561d67b381c4bd8714cd6a9c15f56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_PG</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga47754b39bd7a7c79c251d6376f97f661</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_IWDG_STOP</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga71d476fd36c13eb96217bc19fdd64957</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_IWDG_STDBY</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gae36f4a89a8a3ede771a472782d63ea06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_NWRP_SHIFT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gaef0d9c38e62aa1467b7cff501741f068</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_NWRP_MASK</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga490bd17cc080bd94c4df7a54e3d67865</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_RDP_SHIFT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga06c2e3fe6cd23200789098417c586831</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_RDP_MASK</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga38cdb4b6a9c526dc7710b13a4049371c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_NRST_STDBY</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gacae2ad9848bd5c811bd988899967639d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_NRST_STOP</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gaab1e629da12b65a9680113706c4fe73f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_IWDG_SW</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga83f732b451386e03e6fcfbf7b94f0841</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_WWDG_SW</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gab81ad6fa206d4f9c40d760c7a9a15717</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_BOR_LEV_MASK</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga9312de899113b4ad7dc66c1ee57ab3b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_BOR_LEV_SHIFT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gabf080356c36447aa49316c605ae7249a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_BOR_LEV_3</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga668ad51aa255ef0dc74ecfbc6bcaa1c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_BOR_LEV_2</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gafd2e58bd74b69a7c307a8dacbbee0d41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_BOR_LEV_1</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga2971824f63351f09ad3db521d6a5b212</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_BOR_OFF</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga4a1325bddcedb37a6e53f0afb9892dc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_OPTSTRT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga0858d561d4790c86b64a60204a09a3b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_OPTLOCK</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga4c1da080e341fca41ce7f7d661cc4904</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR1_BOOT_ADD1_MASK</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gac48db252d9a802279145a34b37db450d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR1_BOOT_ADD1_SHIFT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga30817f67224d522b2262d87509abcd28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR1_BOOT_ADD0_MASK</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga97d6d49754d1ca2655b6a31bf7932192</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR1_BOOT_ADD0_SHIFT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gab2fe51ec521b324107b1008bc2a7d412</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_set_ws</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga9347b16d27d64b79f507dc9cad8633b2</anchor>
      <arglist>(uint32_t ws)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_unlock</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga4da79f8ffb9ed9576ca165e74f496dbe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_lock</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gacd9e0d8e9f52bd1c65fda2ce553f7600</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_pgperr_flag</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga05f77e8fb4167ec5a0a2fa55b88245fd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_eop_flag</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga824b51d54d30e1ab5e3c47f4bc8b3031</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_wait_for_last_operation</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga72ce389bb20296771479ace8cdb62dff</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_unlock_option_bytes</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga5458fca5ecb9ec90b21bebbb64c861c4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_lock_option_bytes</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga3e656c078b282798add1874cd398f1eb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_erserr_flag</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga959635aec1eee524fa7436b7e801aab0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_wrperr_flag</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gaea367649d8d5709137bec03a9a9d2c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_pgaerr_flag</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga77fd96d480e100aef32edb3ec8303bf1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_art_enable</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga8237776226e3c872c98177573f36593e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_art_disable</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gabe5b3374bd12f5e6fb00cafaf2313a67</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_enable</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga0f76604d23e55a997cef486d8f93c8f7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_disable</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga1b35f387b1aa45b20bccc40456cb33fc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_art_reset</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga6390d2312a14547bce27b89faf5a1b83</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_status_flags</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga8bf42e68b53ee74583675289608dae65</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_all_sectors</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga6374518c449cb5f79631be81a818d75b</anchor>
      <arglist>(uint32_t program_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_sector</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gad49638626fa6ff605563012ef599bb11</anchor>
      <arglist>(uint8_t sector, uint32_t program_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_double_word</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gab8f20c93b7162f8a3b672caee01c7e09</anchor>
      <arglist>(uint32_t address, uint64_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_word</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga73937aa6df8710e95425b165730626a2</anchor>
      <arglist>(uint32_t address, uint32_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_half_word</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gaf5077b5726c70fa9418db9d73182f89d</anchor>
      <arglist>(uint32_t address, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_byte</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gaecb2ef6a6334477e36fceed302b1ab6d</anchor>
      <arglist>(uint32_t address, uint8_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga9149ea4d291a737b89ca7475471806a0</anchor>
      <arglist>(uint32_t address, uint8_t *data, uint32_t len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_option_bytes</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga06a93b6102d8799e0ed6fe5a6415ffc2</anchor>
      <arglist>(uint32_t data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flash.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/stm32/</path>
    <filename>flash_8h</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="stm32_2memorymap_8h" name="stm32/memorymap.h" local="no" imported="no">libopencm3/stm32/memorymap.h</includes>
  </compound>
  <compound kind="file">
    <name>gpio.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/stm32/f7/</path>
    <filename>gpio_8c</filename>
    <includes id="gpio_8h" name="gpio.h" local="no" imported="no">libopencm3/stm32/gpio.h</includes>
  </compound>
  <compound kind="file">
    <name>f7/gpio.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/stm32/f7/</path>
    <filename>f7_2gpio_8h</filename>
    <includes id="gpio__common__f24_8h" name="gpio_common_f24.h" local="no" imported="no">libopencm3/stm32/common/gpio_common_f24.h</includes>
  </compound>
  <compound kind="file">
    <name>gpio.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/stm32/</path>
    <filename>gpio_8h</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="stm32_2memorymap_8h" name="stm32/memorymap.h" local="no" imported="no">libopencm3/stm32/memorymap.h</includes>
  </compound>
  <compound kind="file">
    <name>gpio_common_all.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/stm32/common/</path>
    <filename>gpio__common__all_8c</filename>
    <includes id="gpio_8h" name="gpio.h" local="no" imported="no">libopencm3/stm32/gpio.h</includes>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga7fb65a68e4fc7175660f396395f6b44e</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga8970f778a63c9d78ffd8d4d36628c7e1</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga5fee90e8e5af7de567890ffae5ed50c8</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga5ce25ff1552b12093b009978322fcb5c</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_port_read</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gac7a671c0d057a8db484357b344d66b23</anchor>
      <arglist>(uint32_t gpioport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_write</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gaeb877f5252652d6a574a08b085ef14f5</anchor>
      <arglist>(uint32_t gpioport, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_config_lock</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga749adc86df621552b5a0908ecf5b2ebe</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio_common_all.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/stm32/common/</path>
    <filename>gpio__common__all_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LCKK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabb9a59447b681234fadf66bd3f0fdd57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga20f88dbc839eb32b5fec903474befdd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO1</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gabe59d3a7ce7a18e9440bd54cae1f3fc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga88a95401ea8409c83cbda42f31450cd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO3</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gaf3cc04d651b622d5323d74dc2f0999a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO4</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga98aeff9c8b3bbdfd119e4ec4d3f615c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO5</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga1a96368c99d63b0e715b7e0421f4a209</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO6</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga46027cd97ff756e5ddadcc10811b5699</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO7</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga3820cacb614277004870fc37b33ad084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO8</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gaa951be0ce26f788049a86e407a70ae20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO9</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gae2a4c4d28729daf18e1923a1878e7352</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO10</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gae285b2475841ecb1ac23d8511b360d0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO11</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gac376b1c124378935df7b3c171b2bef35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO12</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga1dfa6e5489489f2797d3d80c718716ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO13</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga4b7d9a3961712ddd2a58532f4dcedc1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO14</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gad42a78782c6bb99ad7e7c1ec975b5b96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO15</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gaabc2f003b1495cd03eef1fae31e6847a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ALL</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga9f4da19f41fda0a3ec6d017e0bedfa4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7fb65a68e4fc7175660f396395f6b44e</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8970f778a63c9d78ffd8d4d36628c7e1</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5fee90e8e5af7de567890ffae5ed50c8</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5ce25ff1552b12093b009978322fcb5c</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_port_read</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac7a671c0d057a8db484357b344d66b23</anchor>
      <arglist>(uint32_t gpioport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_write</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeb877f5252652d6a574a08b085ef14f5</anchor>
      <arglist>(uint32_t gpioport, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_config_lock</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga749adc86df621552b5a0908ecf5b2ebe</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio_common_f0234.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/stm32/common/</path>
    <filename>gpio__common__f0234_8c</filename>
    <includes id="gpio_8h" name="gpio.h" local="no" imported="no">libopencm3/stm32/gpio.h</includes>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga733d745a0b6840f22b516979ce7a92c9</anchor>
      <arglist>(uint32_t gpioport, uint8_t mode, uint8_t pull_up_down, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_output_options</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gab05e7f5b963f49c7442a69e5999f9319</anchor>
      <arglist>(uint32_t gpioport, uint8_t otype, uint8_t speed, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_af</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga2937f803468b3440302fae213c4c3c14</anchor>
      <arglist>(uint32_t gpioport, uint8_t alt_func_num, uint16_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio_common_f234.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/stm32/common/</path>
    <filename>gpio__common__f234_8h</filename>
    <includes id="gpio__common__all_8h" name="gpio_common_all.h" local="no" imported="no">libopencm3/stm32/common/gpio_common_all.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gac485358099728ddae050db37924dd6b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga68b66ac73be4c836db878a42e1fea3cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga2dca03332d620196ba943bc2346eaa08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga7580b1a929ea9df59725ba9c18eba6ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gae04bdb5e8acc47cab1d0532e6b0d0763</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga43c3022dede7c9db7a58d3c3409dbc8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga195c3bc236697df00c95ce4d48fa0c99</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1234035224d2d22cd6be76a5ee04cf02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaffac2caec05d40f61f7e4b3aef5ff2a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga358ff7fc1e547fed6740a6075bc45084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0299d708e570b48d178fdf61e6f8e580</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabff95422edbcfee3124cb5ed8375ad7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae677d09e91324da86cf4348d7a7bf032</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6593216a84b6e7ff49b40a03c7cd8415</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab25fd19daee4d052acdfc1654397a7a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaef9c290201f1348720bf7716e32b0ce4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga38d3fcef1b5894aecbf6b5dada26f6e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0f806fb737414df49fd531680704e6fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafd9a9926157ad07dd8ef075292a293b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae83f26bac321676ed8dfcfc1331e25a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf758e94d5da9ad767e177a6e8282cc2d</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga97dfd3e873e70dc25ffb556afc6e4785</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga909ebebbc8de2e518c95c538c38b6149</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad3fe45a8267fad498bf589285cfc9474</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa4a028b779467dd6d391a4d9ea573967</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga89d67b621ca43b4b3f37d2e534ea865e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7ce009e7a807741d92cb81ca3f0befea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3f21afe95af40c42718810c7fe36edd4</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga60bf8df26535bc0db4575c84798c81a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaad6e9cd5fa8d64c77af952d14e456b3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabfbeaa765be118f55fdb52b72a319b08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafa5b16fcac95c1fc0170c320db14fcfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga58798473c89319609839e164b5960971</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6dfbea535dac35864fd1a087ed45aed9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga88f7dcdd8e8cd53b79d0a9ed12f093a6</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3aa34ada5c781e9016373b125ba3cb9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8d4fd0ff69da08c3697646d1213b75d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeafc11f32ee218ab815c1923c76579a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga446a27be5b79e7435f30b91e8621d858</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae14aef9955044122b21c7e6b1d4bc431</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaed7630938e62a3472ad7058a712ab5f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga58655e9db856a8f3208e388814db2de1</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga01d6d1f0b029ae3da79df62eb4f7a69a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga08db1d3769d2fe400cffb74e32b67a9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga54cf46cdf41330942c4279c05bab3af1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga392890f38814540d2765aafddf347f02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga32f74d710d56aa85ef0cc849865e9f8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabf345308772c3302ee16721bd818f2f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab21923f1cd8a9fc3721b26c67cd2a889</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8f16199899812596623780a3bcc46849</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga655fb7f4dc9f0c07c004e559c9697796</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga88dcc56c201f13d73e5073857af6aeb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2e40db970b04f13b374e5fb81c9adf0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaff510c97b42d4f4fe7dc02b960823750</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga037118b355c863a07f4fb84fadc79e4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5917bb16212870dc89a81b853252f92c</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga25f77abfd13bacb790f5f4c55c26c23b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadaf97a0f44fe98a9560992c6bcd9a251</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab4cbc24f396d90772bb98a68b1f07ae4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8d2bb163aba2864ca5376c785a9b52ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga35b53807fdef76084d0af95975b53abc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga24e6c4f336806b3cd0b0a107b185d9dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga220778dae242f3d90e425c2c7a32fe9b</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga76606f8249e2d759341614b68d15e59a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0cc032e9f6ef15987dc73d22c28ef8a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab3de5d2fee186828a759107986698b86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3ae6d2c5fbdd0df93431d9c1219d799c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga863f2453da88e20391776c1374b59ad1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf8c71580243ce9fbce9e4d5542d9a747</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0165c7e5dacfd64c4223ede13f3f49e8</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf2832a0e3c91b018047fc435eb19be3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga21a95808a795917e81ed46466865ace0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad0737f58535843511d33c0d749f73f1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga743fc2750d31b06c6c20dfbaf09100fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadc545a5690c7a85a225e8801feaa38dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8fff3b87946e745bd0f7f38a0dbabbfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabcdf6bf699d1ed7ecdb990cc20ea97dc</anchor>
      <arglist>(n, mode)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2feba6285ccd987896fe1bba82990add</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_INPUT</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>gaf40bec3146810028a84b628d37d3b391</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_OUTPUT</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>gaca6eb0cd4dbe7402497829badacfa6df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_AF</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>ga96a5633f64cdb6a83cd77ce44adc3b82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_ANALOG</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>ga7a04f9ab65ad572ad20791a35009220c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OTYPE_PP</name>
      <anchorfile>group__gpio__output__type.html</anchorfile>
      <anchor>gaf1281bd13a0f400c75ae55f8ca705e34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OTYPE_OD</name>
      <anchorfile>group__gpio__output__type.html</anchorfile>
      <anchor>ga791ebbd755e6497dc96a855ad63f82f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gace95963eed66db5185437b6f8c52360e</anchor>
      <arglist>(n, speed)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae9fabfe2cf725c75240d7c7c14c6e995</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_2MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>gac187d6cf154374918a3c06adffc394cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_25MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>ga30c567422df45ed461831900415c71fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_50MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>gab660cad7f0a56972879dfaeb9cb2dd7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_100MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>gaecfcc34d423c790eba57eebbdf14f322</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga266965efec2c9d607943c8b0c94e07b9</anchor>
      <arglist>(n, pupd)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf9a01750c2af4c3780787449f3377d79</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_NONE</name>
      <anchorfile>group__gpio__pup.html</anchorfile>
      <anchor>gad53ebddfcc3973120b1c0271423f131e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_PULLUP</name>
      <anchorfile>group__gpio__pup.html</anchorfile>
      <anchor>ga264ec1394a2217031267aa4f1967ed2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_PULLDOWN</name>
      <anchorfile>group__gpio__pup.html</anchorfile>
      <anchor>ga00bee089916bc2dcc46a6513f50a6d6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LCKK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabb9a59447b681234fadf66bd3f0fdd57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaec03a89a1fbf7609e860c0ae43a216d6</anchor>
      <arglist>(n, af)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFR_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga29a8e26664ee706e77f21d2ede4fd31a</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF0</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gab9c7d5d4b56cea62509068bee1395bd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF1</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gaf9203749b609546ef5b3358ac744afc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF2</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gae90a79c045fcbee1559745891e1ead8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF3</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga7afac677768ba50f3f2667c996c53772</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF4</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga5e574af903fe01c85ec2ece496c280a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF5</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga604ed146ad823719c981f855fb363047</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF6</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gaf5ff57d2d962cbd0c2457c2f91eb27be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF7</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga800b04473ead3f8c959315bbbbc93eb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF8</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gac832d890950c1e5e99e8090829303ac5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF9</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga5976a97cba5848fba316456534fbd555</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF10</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gabd7cde73c21830dd54cb87884091e19f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF11</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga9466b2af86dae45d49b8e76f40565b85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF12</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga134f840f4efbdb994ea47eecde306153</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF13</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga0779d3cff751db7fe6aa11a4bf47d48f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF14</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gaf7773d46c38028bf31f73c4adb37556b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF15</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga6d376657d66d0a5939629b1722b27279</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga733d745a0b6840f22b516979ce7a92c9</anchor>
      <arglist>(uint32_t gpioport, uint8_t mode, uint8_t pull_up_down, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_output_options</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab05e7f5b963f49c7442a69e5999f9319</anchor>
      <arglist>(uint32_t gpioport, uint8_t otype, uint8_t speed, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_af</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2937f803468b3440302fae213c4c3c14</anchor>
      <arglist>(uint32_t gpioport, uint8_t alt_func_num, uint16_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio_common_f24.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/stm32/common/</path>
    <filename>gpio__common__f24_8h</filename>
    <includes id="gpio__common__f234_8h" name="gpio_common_f234.h" local="no" imported="no">libopencm3/stm32/common/gpio_common_f234.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga02a2a23a32f9b02166a8c64012842414</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gadeacbb43ae86c879945afe98c679b285</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gad15f13545ecdbbabfccf43d5997e5ade</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga7d3020a351195b6600a5d64c01c461fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga273d78d198f0221223b3e9d7798f1649</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5843d7116f1adb424198a807391c764e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga140e9424154ac9cfaff6e528850f6fe4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga742e4861f6e34bc8eef0ad61b587efbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga68354b86ba7acab1dd672683f30da9dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae9e250e929b1b3a17e00dce99499b132</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaecac8548c4b01a26745fad598350cbfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8125b3bb1ab6367d04f3b0cb2d2a1e98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga96816b52220074d3830e5b34804592db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafc23f46c65c1a300578085260274ed03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaaabde27f478d19fc7701b5d0deca8dfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga834b048b962846dff8935e1afb516db9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7e7321e18a22ad8258e25033e191db7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga61dee3e055d1e1c741fb6976e95ea94a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8e364ecc5ebfdc573a4f406093f775ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga488f0ddb1c33f4f966334f2ab9883971</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga52391b6e11802e47eee5ed8af2fdcdfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7a8a7c3e039a6ccc66870506d038f809</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad37b17f9cece3cbbb2d2c7c53b6aece4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8e67812a246f017b8e050a96aec4131d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafd8200931db8ef233e1d791857cfa3cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafe5c5bf512dd760c4d8c8199e49e5b16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaec38460a442238d6428150c3376bfe2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3323062cdd9d5812759edcb3ab55a2cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaabab90fdcfea93c4289755df84f0eb39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4d476871cdaceda97fc81d8e275a8fdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf6c66591bad804d5e29360387e25d40a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga446bd2be4354e28998a3a2f57ee09d7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga13af2f435da053eab0c7a9ab9a5789d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1dc97c1f02dbf6b4057782f87b68085b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6407bff8dc834aad050416e51d9fa1e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf7c27525fb03623c128a96028b64489e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5e586f29f17156f0a323eae3566ca252</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga736b30c227d1e7abd606d0e7b490983d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf4d0fd48a2e322619dfba876c510a02d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0196177383528da3aa2e663dd564386b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga639ecc5a7b2226fbf42990e810ba799a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga75a1dfc85b9b2c004339a7484fe40573</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga38c667678ae4080667cdc471030cbd63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8b8a699afc83a0222f59f0100cda96d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga116980adf33d0c56db193d2ad4a7e3c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga18416b94513871a97a366e852ba15985</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga01949fadbf0e4f41922b947850bcd51e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga744d841c613136cd38aa7b43b21875ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9594b843047460742f13de758fab774d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga042a8e9af8cce3317bafec0c089022e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1787012db69ac0d48bedc67af4c6443d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga517a8f03fb0e0c1a05e1f1408bd556ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac1d790793d69e2bccf841e39e1aa45ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaca0944e0b56356fdd9a4d58ae086f84d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad53cd1f74ada3ea1751ad01ede3e5f5c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>license.dox</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/</path>
    <filename>license_8dox</filename>
  </compound>
  <compound kind="file">
    <name>stm32/f7/memorymap.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/stm32/f7/</path>
    <filename>stm32_2f7_2memorymap_8h</filename>
    <includes id="cm3_2memorymap_8h" name="cm3/memorymap.h" local="no" imported="no">libopencm3/cm3/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a9171f49478fa86d932f89e78e73b88b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE_APB1</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a8507e2608dfc4a5fcd7f3fad11c8b79d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE_APB2</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a9ce09c7342dea5a3dcb66c082e146b09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE_AHB1</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a6a7a706e5a4df2eed7899e972a183084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE_AHB2</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>ad9208ba47ecaa9ac1eb39e7db2b9b5f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE_AHB3</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a289fef602b1cd85fa94051720f37a217</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM2_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a00d0fe6ad532ab32f0f81cafca8d3aa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM3_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>af0c34a518f87e1e505cd2332e989564a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM4_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a56e2d44b0002f316527b8913866a370d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM5_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a3e1671477190d065ba7c944558336d7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM6_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a8268ec947929f192559f28c6bf7d1eac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM7_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a0ebf54364c6a2be6eb19ded6b18b6387</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM12_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a33dea32fadbaecea161c2ef7927992fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM13_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>ad20f79948e9359125a40bbf6ed063590</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM14_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a862855347d6e1d92730dfe17ee8e90b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LPTIM1_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a012ceb003fbb615eedb39a8d7f31c9c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a4265e665d56225412e57a61d87417022</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WWDG_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a9a5bf4728ab93dea5b569f5b972cbe62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a8543ee4997296af5536b007cd4748f55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI2_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>ac3e357b4c25106ed375fb1affab6bb86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI3_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>ae634fe8faa6922690e90fbec2fc86162</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPDIF_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>ae9f635a14e04b485f697facbb68e3dde</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>ade83162a04bca0b15b39018a8e8ec090</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>abe0d6539ac0026d598274ee7f45b0251</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART4_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a94d92270bf587ccdc3a37a5bb5d20467</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART5_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>aa155689c0e206e6994951dc3cf31052a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>acd72dbffb1738ca87c838545c4eb85a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a04bda70f25c795fb79f163b633ad4a5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C3_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a4e8b9198748235a1729e1e8f8f24983b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C4_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a7a106006e00dffa0b5f5fd91de6f22ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BX_CAN1_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a8d87e40f2ea2248a5241f5f9cb014de9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BX_CAN2_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a074f889b6e4f0e0856f2d26644b33b32</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>aacb77bc44b3f8c87ab98f241e760e440</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>POWER_CONTROL_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>abe53be146f06a961f5fcf569f99a916e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>ad18d0b914c7f68cecbee1a2d23a67d38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART7_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a3150e4b10ec876c0b20f22de12a8fa40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART8_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>ac9c6cd59a248941d9d2462ab21a2346e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM1_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>af8aa324ca5011b8173ab16585ed7324a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM8_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a5b72f698b7a048a6f9fcfe2efe5bc1db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a86162ab3f740db9026c1320d46938b4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART6_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>ade4d3907fd0387ee832f426f52d568bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a695c9a2f892363a1c942405c8d351b91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a6544abc57f9759f610eee09a02442ae6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>aca766f86c8e0b00a8e2b0224dcbb4c82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_COMMON_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a9492043c7185155e1faf075a5c6dd671</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SDIO_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a95dd0abbc6767893b4b02935fa846f52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI1_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a50cd8b47929f18b05efbd0f41253bf8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI4_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>ac5cfaedf263cee1e79554665f921c708</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a62246020bf3b34b6a4d8d0e84ec79d3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EXTI_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a87371508b3bcdcd98cd1ec629be29061</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM9_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a92ae902be7902560939223dd765ece08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM10_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a3eff32f3801db31fb4b61d5618cad54a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM11_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a3a4a06bb84c703084f0509e105ffaf1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI5_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>ac1c58d33414e167d478ecd0e31331dfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI6_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>af69c602bd348dc0aa1b4e829e40ebb70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SAI1_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a24c1053b754946b512f9c31123e09d21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SAI2_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a4b4d5c95ea5f835f9ac37fab90a2d700</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LCD_TFT_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a410a667209c809187db1d96cd1f0addb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_A_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>aadfedde7941fa484de08872551516cd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_B_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a76f2426fde990408388cc7e23d63444e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_C_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>ac3754540649792975085507caf98b70f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_D_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>afc8d20f5f6ce85201a9682a37036445d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_E_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a512bc9a47ce4bccdcbcaa9a80620d559</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_F_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>aeb59b5ce54ec229dc4697a0d3b387401</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_G_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a0800377c4f11f41b21e6aa46d20ae6ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_H_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>ac7ee51bf6d1394318fef30cb44e39752</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_I_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a104e1285ac9f0c216d36f90b7b325542</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_J_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a147348bc3eea830dde6c8437004b44cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_K_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>ac5172be75df3550d41ee7d994d7dda85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CRC_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a656a447589e785594cbf2f45c835ad7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a0e681b03f364532055d88f63fec0d99d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_MEM_INTERFACE_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>ae59d1686fa18cf0fb90452e8e51eb51e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BKPSRAM_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a52e57051bdf8909222b36e5408a48f32</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>ab2d8a917a0e4ea99a22ac6ebf279bc72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>ab72a9ae145053ee13d1d491fb5c1df64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETHERNET_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>aac50fe88c3def553993c61a811d8bbd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2D_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>acec66385fd1604e69584eb19a0aaa303</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_OTG_HS_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>ad910b423455aad5560c765fb44cd7238</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_OTG_FS_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>af675fae82dff3dc26f7a080985ef8883</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DCMI_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a55b794507e021135486de57129a2505c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CRYP_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a019f3ad3b3212e56b45984efd8b8efef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HASH_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a398d121ca28c3f0f90a140b62184e242</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>ab92662976cfe62457141e5b4f83d541c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FMC1_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a10efbbe8c9743591750c664f0816594b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FMC2_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a361c01347558e44a0950a4df6761a5f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FMC3_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a12cadfa73b34d1226cad77a36ceb5b40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>QSPI_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a4c3147bf44b5434facb53bb9aa88ca31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FMCC_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a12d0b41f4456d3b107f517f5fae71bae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>QSPIC_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a1f9b414fb3c0650366d62bc2fb28ffb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FMC5_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a884f2d8b782b9e0980b7edea3b96af80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FMC6_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a12f1822423a1d22f31619e7e441a3b70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DBGMCU_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a4adaf4fd82ccc3a538f1f27a70cdbbef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DESIG_FLASH_SIZE_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a995576aa6d86cbe35e60c82530d745c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DESIG_UNIQUE_ID_BASE</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a567ddeef232a71aa2a11c556a9d7e17b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DESIG_UNIQUE_ID0</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>aaf41f46cf83d59e7f2b040c3ad7ed592</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DESIG_UNIQUE_ID1</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a121c59863db1db56b26e70978089b931</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DESIG_UNIQUE_ID2</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a58267039858b45fc2b5948a79d8a038e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ST_VREFINT_CAL</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>ab5bad40ac86464835f00d01559a3302d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ST_TSENSE_CAL1_30C</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>a27770fe4499d5825fe65b1b4278401b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ST_TSENSE_CAL2_110C</name>
      <anchorfile>stm32_2f7_2memorymap_8h.html</anchorfile>
      <anchor>aec8ea3ca0b75d7fd5cc5bf6df1539dd0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cm3/memorymap.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/cm3/</path>
    <filename>cm3_2memorymap_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>PPBI_BASE</name>
      <anchorfile>cm3_2memorymap_8h.html</anchorfile>
      <anchor>a19364e23013210d7c3939b513b514799</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_BASE</name>
      <anchorfile>cm3_2memorymap_8h.html</anchorfile>
      <anchor>a3c14ed93192c8d9143322bbf77ebf770</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYS_TICK_BASE</name>
      <anchorfile>cm3_2memorymap_8h.html</anchorfile>
      <anchor>aa71477b62b12d865c7ef62cb768f7b2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_BASE</name>
      <anchorfile>cm3_2memorymap_8h.html</anchorfile>
      <anchor>aa0288691785a5f868238e0468b39523d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_BASE</name>
      <anchorfile>cm3_2memorymap_8h.html</anchorfile>
      <anchor>ad55a7ddb8d4b2398b0c1cfec76c0d9fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MPU_BASE</name>
      <anchorfile>cm3_2memorymap_8h.html</anchorfile>
      <anchor>aa0805ccd2bc4e42d63adb0618d2af571</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>stm32/memorymap.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/stm32/</path>
    <filename>stm32_2memorymap_8h</filename>
  </compound>
  <compound kind="file">
    <name>nvic.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/cm3/</path>
    <filename>nvic_8c</filename>
    <includes id="cm3_2nvic_8h" name="cm3/nvic.h" local="no" imported="no">libopencm3/cm3/nvic.h</includes>
    <includes id="scs_8h" name="scs.h" local="no" imported="no">libopencm3/cm3/scs.h</includes>
    <member kind="function">
      <type>void</type>
      <name>nvic_enable_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>gae5fdef5fd0dc9db35df8e84715fe8179</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_disable_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>gaf95cc3827a6e48d82c6046c639c80dc9</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>nvic_get_pending_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>ga0af0d73b09caec78a330d202829391bf</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_set_pending_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>ga3de46ef1bb9421e41fad4f407d0c8242</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_clear_pending_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>ga55916a6ef4b3380692dc46bb0135386e</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>nvic_get_irq_enabled</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>gaa2244a9f5f8c94a82bc8cf41d6ef254d</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_set_priority</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>ga404123c81365250fe09e0545b4c6bf66</anchor>
      <arglist>(uint8_t irqn, uint8_t priority)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>stm32/f7/nvic.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/stm32/f7/</path>
    <filename>stm32_2f7_2nvic_8h</filename>
    <includes id="cm3_2nvic_8h" name="cm3/nvic.h" local="no" imported="no">libopencm3/cm3/nvic.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_NVIC_WWDG_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga77eaf6db210cebcf9b724038c3d65b2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PVD_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga75bc2b9f83bb6fd3194686cc203c8aef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TAMP_STAMP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gabcd0126847b7e6229660c4c37641060a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RTC_WKUP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga58f9dced149e7cd485f14b33458cf26e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_FLASH_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gaeefe8073a5858048d96f19f1c411f571</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RCC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gabe5c5c77472e09a23c30813762ce6de2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EXTI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga8f8e2976c268c36904be1228f88bf742</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EXTI1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gafce451f5f9d90f888d4f7dbc7d9d1b3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EXTI2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gafa9331db3c6885a9a8bcdfbd72e6999e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EXTI3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga4af71b42148e214e5953c3c41cb2d3f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EXTI4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga36de89aec4f8e82516b6547ef84114f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA1_STREAM0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga35bdbe02f7e7c17183fddd11b9c75948</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA1_STREAM1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga3ec827d3ab320894824b21d392f17285</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA1_STREAM2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gaaae0c2bf414ab1e5caed11df6a4c65a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA1_STREAM3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga184a646d8959757eedc193b3c1e9d3b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA1_STREAM4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gae0106b76656973905dc85b07d2f37105</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA1_STREAM5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga04d756bcc146fe8d13677feea837d5ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA1_STREAM6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gaf41ed6a16b60fd3e2ff7f98791dc7f8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gaf7d51150ab4bf119d25160bf71bfface</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN1_TX_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gae340da9728de6a45891e54422d5c3357</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN1_RX0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga8a51178193a7085e195581a2a8f311cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN1_RX1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga6988ae65452f4ec755d68c548f1d94be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN1_SCE_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga83b44c61905e6d8031c23d0b16932b0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EXTI9_5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga02a1d395e323d8c2b12aad7804c9dfff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM1_BRK_TIM9_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga40ccbe7c62e00452bf3fbcc9c06cb2e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM1_UP_TIM10_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga12d17864ae5acdf4bc37d41fe4640696</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM1_TRG_COM_TIM11_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga3db69e99f3a243a4a4c144d0ec6adc6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM1_CC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gaa1165591628dac653b24190fa4ba33e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga603b1515c321bb05f5e3b9cf8ab3e457</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga6737861bf387040ad4eed85bc819cda9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga67a3c925266477504d5e98ca8a3efcdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C1_EV_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gad8f3893d9615ab33525058f971cfc3a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C1_ER_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga06c54c6b93c3e1d582e8f1feb9ed9bbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C2_EV_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gaf98e9219274c1bc6db9f35adfc762c4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C2_ER_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gaa341f6604585f3d269e1598bfd45119f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SPI1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gaa566ccef412683674023b8efafc6ea06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SPI2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga0576639d843f10d786af686c91edfa04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga1017897ad38787de92f90354bcaa6b43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga702094b52f34c73f184f097638599be7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gadfba852263804648a192192995777473</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EXTI15_10_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gaabef8ca19335a9ee1b0dda029fd58927</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RTC_ALARM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga726962a8b47d5dc1ae9cb99257fd16e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USB_FS_WKUP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga0dce7d9adb05a4ac4c1f09e89a78ac93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM8_BRK_TIM12_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga89b38f1f667a10824dd3cea669f81a99</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM8_UP_TIM13_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga25741f6970fd0834f6f507ce18b92839</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM8_TRG_COM_TIM14_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gae3dc197d24cbe915729580bb06b35f09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM8_CC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga9e123d5a3999b661004779a9049013a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA1_STREAM7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gacd19bdcf94f05175b57fabc254143f9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_FSMC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga774e2bb10bfe72f4bdd1bf0f2d6351da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SDMMC1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga3c628e293e1c822eb472d4e978021f16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga0f69b1b7ee941c8389e26af84edda564</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SPI3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga01e0678b02be4b6c6d707e34d5bdeee6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga6bcf1012a3a6152bae6efef2ab9352c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga78631530f316c5a1052a4ff98e9ca72a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM6_DAC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gaf0dde8aa5d050433159b81952760ee96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga22c8e68199295b01bbbe16ed33cfda45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA2_STREAM0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga6a41dbf25b38c1a148efa4230237c00b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA2_STREAM1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gaf5ec46445f8fc8a450f8c486b56cc769</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA2_STREAM2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga20db151b58f9429f5ffaf0c1a2f1421e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA2_STREAM3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga29318cd58d6b1a6a9b8f96ba90061278</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA2_STREAM4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga269983bdaea5936e07b95e48abf13a2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ETH_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga9185cf912e8eda8408c7da2ab531dd0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ETH_WKUP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga1dbd28ec61afbbc05e2d115677dde6e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN2_TX_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga4b715d9e7643156377ca434d02e14477</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN2_RX0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga9167dfb66707e1cbffe8dd332df3b122</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN2_RX1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga323b338806de38efaa7d38dcaf75abff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN2_SCE_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gadd5d4c579eaa76622d0426545d23b279</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_OTG_FS_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga8de1951cf8a3a6bf72fef421e10fd8ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA2_STREAM5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga09e463680b4e5923605e2f8721733d7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA2_STREAM6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga1014e2dedf2228b0fbc257196ae4be05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA2_STREAM7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gabdc87e95b0c0ebec179f3f5e59491626</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga40324115fc6d4ce2c05e0e68a070a68e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C3_EV_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gaba23cd3a7894607ef6596c923c0c2c07</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C3_ER_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga5cd653d12bffe371b726aa7edc485d98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_OTG_HS_EP1_OUT_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga74c4245555386cc0822961986a15753a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_OTG_HS_EP1_IN_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga6b713e2a35b80e8d52c5e0fb92bced44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_OTG_HS_WKUP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga2f760534140e9eb8c5440ac117715c55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_OTG_HS_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga4cd3abc1df04fb561840945cdb92ba3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DCMI_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gae4bae279fc35054ec6ee69dcf97b4952</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CRYP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gae7641a37ab9eab40d19863f5d787ec86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_HASH_RNG_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga94173ec1589d9160d4f4e366a02d5777</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_FPU_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga43b46aad3d0804bc154ff689ff30e112</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga670674496d4577c81500a0811c7db856</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART8_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga62cf2298881ccdced2edd8eb73445027</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SPI4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gae2298c79a2de4ee13cdaa55ab7126406</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SPI5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga85eafd6c5ca6b164727ad7778f8f1a7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SPI6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga4973815436825bbeebf5bef107c54c1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SAI1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga4944cdde51d4f44f9b60a19a2c0343db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_LCD_TFT_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga578883c2c3f620f8c43ea8ce3753fd8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_LCD_TFT_ERR_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gad49ef3e4a7df3e19be0cd9009af49525</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA2D_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga539f99709751bf00f11fd6051b2f4f64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SAI2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gad5bf845a3c76b43c96443716a04d8d2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_QUADSPI_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga226cae352990b0ef1ac6b8f5e83ecc41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C4_EV_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga0e55148a8fb8eeab0795037c38e034f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C4_ER_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gaa2ba3ce1cf0398eb6cd1bca6a2ffe549</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SPDIFRX_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gaab7f45b0a0ad4bcbf9b5b1a80137dbe5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_IRQ_COUNT</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gab5735bab073d7a2c893b4c0b85fc5357</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_wwdg_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga025c81c56e868e176c83008223276fea</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pvd_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga74517c8242e1c45f17d53aee893f22a8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tamp_stamp_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga0ef3dbfa95d07c03cae3bd0d89a534ea</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_wkup_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaee9def8e4b62a49b3429d7483747380c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga57a0886a4249e72421cb4307e96cff14</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga46cfe75cf23f4770de16193710b7d9ae</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga812391a9aac54d1dcbb95da063404d66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gad2a66accb0f127a1bf65450e15531eb4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga40747dba0f93159403e51109a87575fd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga7a1c1434b6de8024da320d73003b7ee5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gad67306a2531c4229d9e30c9f36807f2e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma1_stream0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gacea560581b0e1f437d55eafd572c9def</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma1_stream1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaefdb013741056e6b11e6f9fb8fa5e4ab</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma1_stream2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga9c3baaba10dceb5c6246e7945a68ed4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma1_stream3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga07a2234979463b2a3c9e27495c384ccf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma1_stream4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga874fa0156680ff38ef6cea6912857ebf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma1_stream5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga0f93c426dd82b96fd3a6b29bf0582841</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma1_stream6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gab14117d4340af55d09d72f6825a950ba</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga4b736a03fb88d9f06a9c29a7204c67f7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can1_tx_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga9d359673fae06f4a0b4d47c0aa4c4159</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can1_rx0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga03a251e82b27ce14a2375f79ee52b12d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can1_rx1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaedbd2ca558aaa46c0b87085be8723d6e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can1_sce_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga60a9121ea577167454dee48e8b901913</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti9_5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gac033acbc708beb196e46622d95d450c5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim1_brk_tim9_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaf2d5b4627d6daefec653f979c8e4e409</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim1_up_tim10_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gab77036c79b8c78faaba0fe79c0d9f6c1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim1_trg_com_tim11_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaac1022c1e01a56a2d98f44cccef20de2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim1_cc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga72b6081002378b87da86773dd7a53bd9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga2a951a29ef97943a27eb1e25228c635c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaae29a8980d4390308e7010de9c992080</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaef2ea50dc3170bfa3cda8f58bd8255f9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c1_ev_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga1eaa501af0096ca812555c313f4f5e06</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c1_er_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga33df19c3179deebb8a95f198327301d2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c2_ev_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga4726628e112ba3553143c4aa566ced92</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c2_er_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga3df7b2279162375f9355501159318219</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaeed57d7878fa52bd54739063b63870d4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga9fde28b9c0a8bea675adafbc14c0fd3d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga7b98b3bc83ff519a8840f2c49e523897</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga4ef5b9c30c57ea631c43778171dd0908</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga2d32597d2813b95206c561f70277088a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti15_10_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga8aaa57c7903131c1c86605393bb4654e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_alarm_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga911a311201de8651cfde05278a91a48f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_fs_wkup_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga147d332040759a24cefc0d06b2925b1a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim8_brk_tim12_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga4430e931f62b029c1cac4036761f5fcf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim8_up_tim13_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga91e7893d7393979e6a3b34f0a7a2e917</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim8_trg_com_tim14_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gab9d9ad454ece573f7150c6d6c2b0f91d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim8_cc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga6d0f7d871668ebd0f25563d3c2dbdad5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma1_stream7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gac7093f3bcff4f4c1253eab7d4ea42429</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fsmc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga1337ff27a286c43dd52d89c36da1a038</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sdmmc1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga4dee8bd312723928163adca65cde581d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga012f568225be400067e13945611ad2a1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga8c6389d99b643bc056702be69de8beee</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga631adf9451597b6c4d69ac367277771c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga2b5b37b7707e6e1ae701dbc166cf7ccb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim6_dac_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga521eeb38cbe77b5a72a90f81d207b410</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaefa839f59b15b5efbfe00573d81885e4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma2_stream0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga68ad04e91c9447f4778e46f5779e5bbd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma2_stream1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga523fd4099717ed88bede67d5348cc49b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma2_stream2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaf979758050835c0eb7299390d2329a0a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma2_stream3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga1a7c4455a2570e088ba8754d0702fb04</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma2_stream4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga415b2307e239c1299fcaea959adc0372</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eth_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga0c6254f543dbc4e73a297b2ad606d3b9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eth_wkup_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga4a76d8b6f61f4033d4970f7983ccb333</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can2_tx_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaa0a038e9bcb2d5b6bf1cbba9e29631aa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can2_rx0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga73e734504c5b186523f5c2d15c42d1bb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can2_rx1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga8739e7468b4137f07e52e3ebf827e61b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can2_sce_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga5d12a1c4eb50c6a2b126687733aac6c1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>otg_fs_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaed94bad121b9bcbbeec4d6402f748257</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma2_stream5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaf535dfc8e8befc41b3b82d402431b417</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma2_stream6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga6a82151edc3510bed1a5517efc986af2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma2_stream7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga15b3ba0deb02dbc436051fb9dc762e0a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga19a99e92ed70017954474fdfaff8cf4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c3_ev_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga625efbb537a0c7626717774c633b8af0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c3_er_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gafe17d1891f7557c0e60447a78df456f3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>otg_hs_ep1_out_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga30363aa80cb22ddd2e765568c0ab8f22</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>otg_hs_ep1_in_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga8dd55feee36fec3deb27f936f81d52e6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>otg_hs_wkup_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga0d2420e72d0688245f0faace7b842e84</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>otg_hs_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaf38e9903f1ef2b22b6d89657047d457b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dcmi_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga1e5861a6d2583302d76eed77a91e4bb5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cryp_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga65ca9dafbd76124695d9d87eed69bd75</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hash_rng_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga9b6101b64ce46619bd7a6e7065c30e87</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fpu_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga3fd530618387996caa72f2f60e906924</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga2498fc3a8ff21c219a170807492643e3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart8_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga26c43ef8ed5a6b8dd2bfeaed5ef35857</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga5c358a7faf38622d8e2c853ffa6e116e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga2feab6c8c0ca9dc2c77bd1bf68f2ab0f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaed74f2a18052f8c6985883d774dacdf5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sai1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaa56e43f8e1453936765b6d96b5ca8ff6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lcd_tft_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga9dfe45b5d45619500b5c07c91da86df8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lcd_tft_err_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaf0f0d74d3d9ce82dd327e0149cc7ccd0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma2d_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga9eacfb749b3c0a98c5ad8a6abeb9ad08</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sai2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga118b711d8b7346be3477b50ca37fc1a1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>quadspi_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga0fa04098a9a3fca75244cb998c4866b5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c4_ev_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gabca2d7a3b8f51c8f39529d44b9016073</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c4_er_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga0e4163f7a8ebe53dbbb178150d8cc5db</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spdifrx_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga0a63c36ec7909ddc5e823d1f90b5ce4c</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cm3/nvic.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/cm3/</path>
    <filename>cm3_2nvic_8h</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="cm3_2memorymap_8h" name="cm3/memorymap.h" local="no" imported="no">libopencm3/cm3/memorymap.h</includes>
    <includes id="dispatch_2nvic_8h" name="dispatch/nvic.h" local="no" imported="no">libopencm3/dispatch/nvic.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ISER</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga56d60698b9aa6c8bc051d3c81e1a1ee3</anchor>
      <arglist>(iser_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ICER</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga3fa79c5ca67b7a9037cf9ddc28e43c00</anchor>
      <arglist>(icer_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ISPR</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga6be3b05499bafab037e23f25d63d621c</anchor>
      <arglist>(ispr_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ICPR</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gabbdb5811b29c0b99ebd769b35fc6b77d</anchor>
      <arglist>(icpr_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_IPR</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gac70cd532c336bcab3735403a1e0a8c48</anchor>
      <arglist>(ipr_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_NMI_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gabdeb6fa799341f6cf23d242d2e8e704b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_HARD_FAULT_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gaedbe55d3baf2439fb49301f0b5f9bc53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SV_CALL_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gaaefda4fe69bd9acbd73c12ff2d023ad2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PENDSV_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>ga60500110edbdb7d0992e8aef8fe04b7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SYSTICK_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gafd650ffcb7f54e1f619d2ff3b1331d1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_enable_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gae5fdef5fd0dc9db35df8e84715fe8179</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_disable_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gaf95cc3827a6e48d82c6046c639c80dc9</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>nvic_get_pending_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga0af0d73b09caec78a330d202829391bf</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_set_pending_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga3de46ef1bb9421e41fad4f407d0c8242</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_clear_pending_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga55916a6ef4b3380692dc46bb0135386e</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>nvic_get_irq_enabled</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gaa2244a9f5f8c94a82bc8cf41d6ef254d</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_set_priority</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga404123c81365250fe09e0545b4c6bf66</anchor>
      <arglist>(uint8_t irqn, uint8_t priority)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gab6f9dd2f8d080cf7cdf92705862892ba</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nmi_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gaa2ec4fae88da86b9bd1be360dfa159b8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hard_fault_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga80b8e496817c48aab711bab6cb8a148d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sv_call_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gabeb26560945948f0ada7e3691f002b3b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pend_sv_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga67568f5888add6e301f5fb0208d11611</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sys_tick_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gafdd94f850b193691f1bfc60c724b542a</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dispatch/nvic.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/dispatch/</path>
    <filename>dispatch_2nvic_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_IRQ_COUNT</name>
      <anchorfile>dispatch_2nvic_8h.html</anchorfile>
      <anchor>ab5735bab073d7a2c893b4c0b85fc5357</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pwr.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/stm32/f7/</path>
    <filename>pwr_8c</filename>
    <includes id="pwr_8h" name="pwr.h" local="no" imported="no">libopencm3/stm32/pwr.h</includes>
    <member kind="function">
      <type>void</type>
      <name>pwr_set_vos_scale</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga5c20c3e54554d82e05cf53cc02fba118</anchor>
      <arglist>(enum pwr_vos_scale scale)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_overdrive</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga16e2934350b62c47e3a9e7892278e2b1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_overdrive</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gac43018821fd6643efec1c4891319e3bd</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>f7/pwr.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/stm32/f7/</path>
    <filename>f7_2pwr_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1</name>
      <anchorfile>group__pwr__registers.html</anchorfile>
      <anchor>gae94d5fc655ca59c7323271c0e53bbdd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR1</name>
      <anchorfile>group__pwr__registers.html</anchorfile>
      <anchor>gaeb179a46544116ee245f97d5b3e3cb88</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR2</name>
      <anchorfile>group__pwr__registers.html</anchorfile>
      <anchor>gaec2014a0ee4d2754101559446ac2a64f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR2</name>
      <anchorfile>group__pwr__registers.html</anchorfile>
      <anchor>ga63e3293fea556962b22f821d1c2fe2b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_UDEN_LSB</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>ga7800a1fbc4009f88b40d405ceb70fc5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_UDEN_DISABLED</name>
      <anchorfile>group__pwr__uden.html</anchorfile>
      <anchor>gaafbf02da5f1418fc55f65e11beeed180</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_UDEN_ENABLED</name>
      <anchorfile>group__pwr__uden.html</anchorfile>
      <anchor>ga233a8e7f05285936ab891148188e6528</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_UDEN_MASK</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>ga89803229b3252df70197a354e97d136c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_ODSWEN</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>ga570acaf0a109bf1678acb3eebd7aa84b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_ODEN</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>ga034c9289598bc36001141083890598fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_VOS_LSB</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>ga2ace3ce8e044a593c1b0d4cede1dcb9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_VOS_SCALE_3</name>
      <anchorfile>group__pwr__vos.html</anchorfile>
      <anchor>ga387fe3180ae0d841deed3dc7065ffe4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_VOS_SCALE_2</name>
      <anchorfile>group__pwr__vos.html</anchorfile>
      <anchor>ga5048e65ea612947059caee08a7b6495c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_VOS_SCALE_1</name>
      <anchorfile>group__pwr__vos.html</anchorfile>
      <anchor>ga5592579e033ede866603cb523249f1af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_VOS_MASK</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>ga2f61307c41f96fd49dd851ab2b84b48d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_ADCDC1</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>ga09aa924e1c43a278eed96fd2f4d5e428</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_MRUDS</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>ga3a2d9c42baced6964f88a2f5b82efb0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_LPUDS</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>ga3c513409a6f2017167955cb73c42654c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_FPDS</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>ga07c7e0a09cbe9b8effd90818a2ee5241</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_DBP</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>ga09950f76d292eb9d01f72dd825082f1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_PLS_LSB</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>ga56e5d4f5c9b4cd22857da744c468ea59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_PLS_2V0</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>gaeaaa552c393ef470ed14c16a35ef1565</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_PLS_2V1</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>gad17d4a58dd0b56767eb111fb48613650</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_PLS_2V3</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>gafa94bf25a637c94487d13e521f05a0c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_PLS_2V5</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>gaf908af20f97df25609556ad229cc1af4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_PLS_2V6</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>ga86501c7887a352609583aef8a8cd79db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_PLS_2V7</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>ga81da856766f1e1b97595a18b4b4fdfd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_PLS_2V8</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>ga05820d712eebb9bb6207bcaf6d655f88</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_PLS_2V9</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>ga60042612799d5f1eaeecfb59e4815c33</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_PLS_MASK</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>gadf56671bfd30fc6f46bcc73958077fe3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_PVDE</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>ga1941f1f21a820b12a72299a33d60328d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_CSBF</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>gabb29e1cf0e35e40dec161156921ebda4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_PDDS</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>gab8bf6fefe34d7c942240a31e404dd764</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_LPDS</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>gacc60f674740c4000a25b0e3e50ede47d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR1_UDRDY_LSB</name>
      <anchorfile>group__pwr__csr1__defines.html</anchorfile>
      <anchor>gae86632e020794b0df05da1bc76e9c74c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR1_UDRDY_DISABLED</name>
      <anchorfile>group__pwr__udrdy.html</anchorfile>
      <anchor>ga3d06dca2427a39f2991943612c6e0792</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR1_UDRDY_ACTIVATED</name>
      <anchorfile>group__pwr__udrdy.html</anchorfile>
      <anchor>gae38466673e8aaf88fcda08605ee42375</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR1_UDRDY_MASK</name>
      <anchorfile>group__pwr__csr1__defines.html</anchorfile>
      <anchor>gad8e62a34d2452c0f1a28eef4e5401e69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR1_ODSWRDY</name>
      <anchorfile>group__pwr__csr1__defines.html</anchorfile>
      <anchor>gaa4a09d4af8e3a928f7ff8a681c936a0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR1_ODRDY</name>
      <anchorfile>group__pwr__csr1__defines.html</anchorfile>
      <anchor>gaf3b7be10191e6bc802d4162c62dc8468</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR1_VOSRDY</name>
      <anchorfile>group__pwr__csr1__defines.html</anchorfile>
      <anchor>ga8d6257579bf96da986e5491d2621470e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR1_BRE</name>
      <anchorfile>group__pwr__csr1__defines.html</anchorfile>
      <anchor>gab542e8a04e110cf664c3f944bc90ef68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR1_EIWUP</name>
      <anchorfile>group__pwr__csr1__defines.html</anchorfile>
      <anchor>ga334af2fb57636b3d8cf484a91ae77062</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR1_BRR</name>
      <anchorfile>group__pwr__csr1__defines.html</anchorfile>
      <anchor>ga917228a807ef4ab126e5b185fd2bd169</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR1_PVDO</name>
      <anchorfile>group__pwr__csr1__defines.html</anchorfile>
      <anchor>gaf3e9a5812547f32576265e00802de3d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR1_SBF</name>
      <anchorfile>group__pwr__csr1__defines.html</anchorfile>
      <anchor>gab880a9892c2b1a88de26232503c8f94f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR1_WUIF</name>
      <anchorfile>group__pwr__csr1__defines.html</anchorfile>
      <anchor>gacadb3674bdab2b1251940a0df086f51f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR2_WUPP6</name>
      <anchorfile>group__pwr__cr2__defines.html</anchorfile>
      <anchor>ga1c69a2e96770713aebeee5ec3996386b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR2_WUPP5</name>
      <anchorfile>group__pwr__cr2__defines.html</anchorfile>
      <anchor>ga3df74a55d4a862ebc9ba47ec68a5a818</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR2_WUPP4</name>
      <anchorfile>group__pwr__cr2__defines.html</anchorfile>
      <anchor>gaf220472f6f0e8d46e1796d48602bdb18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR2_WUPP3</name>
      <anchorfile>group__pwr__cr2__defines.html</anchorfile>
      <anchor>ga85b189fb0cb1d7a46e07536e093cc8ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR2_WUPP2</name>
      <anchorfile>group__pwr__cr2__defines.html</anchorfile>
      <anchor>ga698e757c66109dcedd4467fef8fe547b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR2_WUPP1</name>
      <anchorfile>group__pwr__cr2__defines.html</anchorfile>
      <anchor>ga1532f49233320e318a424fe32203b064</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR2_CWUPF6</name>
      <anchorfile>group__pwr__cr2__defines.html</anchorfile>
      <anchor>ga77b48a1337047378a70239666d09e832</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR2_CWUPF5</name>
      <anchorfile>group__pwr__cr2__defines.html</anchorfile>
      <anchor>ga59abc46294a5ef071613552a44cafbde</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR2_CWUPF4</name>
      <anchorfile>group__pwr__cr2__defines.html</anchorfile>
      <anchor>gabbb885287254afe47dfd3c7414f1bc62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR2_CWUPF3</name>
      <anchorfile>group__pwr__cr2__defines.html</anchorfile>
      <anchor>ga1fac69d2ae9c6d834ddcfed21cf84e78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR2_CWUPF2</name>
      <anchorfile>group__pwr__cr2__defines.html</anchorfile>
      <anchor>ga1e88d49d50b8be3d86b240186534ee6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR2_CWUPF1</name>
      <anchorfile>group__pwr__cr2__defines.html</anchorfile>
      <anchor>gad272332ffd4ed62a49df5c10caeb170c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR2_EWUP6</name>
      <anchorfile>group__pwr__csr2__defines.html</anchorfile>
      <anchor>gadb014af72197cbc8e28fb4b46819827b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR2_EWUP5</name>
      <anchorfile>group__pwr__csr2__defines.html</anchorfile>
      <anchor>ga69f8a9594c8cfd34d5c8329d64e55273</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR2_EWUP4</name>
      <anchorfile>group__pwr__csr2__defines.html</anchorfile>
      <anchor>ga75748b27a1d912938c41e41f1d08d01c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR2_EWUP3</name>
      <anchorfile>group__pwr__csr2__defines.html</anchorfile>
      <anchor>ga03a6c71dbb90a6d9686d26e6acdff7bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR2_EWUP2</name>
      <anchorfile>group__pwr__csr2__defines.html</anchorfile>
      <anchor>gaff300e908d03514860d64564c8238071</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR2_EWUP1</name>
      <anchorfile>group__pwr__csr2__defines.html</anchorfile>
      <anchor>ga880b5a87187790660ad881a7d655d3c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR2_WUPF6</name>
      <anchorfile>group__pwr__csr2__defines.html</anchorfile>
      <anchor>ga978383d85db8be197da1892b223b67ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR2_WUPF5</name>
      <anchorfile>group__pwr__csr2__defines.html</anchorfile>
      <anchor>ga36a1f553a45b09295318eb8db6b51193</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR2_WUPF4</name>
      <anchorfile>group__pwr__csr2__defines.html</anchorfile>
      <anchor>ga77b2db21ff7703a92fcc462a771041a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR2_WUPF3</name>
      <anchorfile>group__pwr__csr2__defines.html</anchorfile>
      <anchor>gaa772158df6f3f266a40fc11c91a1f44d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR2_WUPF2</name>
      <anchorfile>group__pwr__csr2__defines.html</anchorfile>
      <anchor>ga4ac752e520a530f84556121ae2685f47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR2_WUPF1</name>
      <anchorfile>group__pwr__csr2__defines.html</anchorfile>
      <anchor>ga25f6a2abbccc4b65e1b531618927e71a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>pwr_vos_scale</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga763ebcf54b3996fea95742ecf772f19f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWR_SCALE1</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gga763ebcf54b3996fea95742ecf772f19fa6103eef86f1471f041ea7ae1138d202b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWR_SCALE2</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gga763ebcf54b3996fea95742ecf772f19fa7210fec0c5b6d36e39a19ff4f3235cce</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWR_SCALE3</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gga763ebcf54b3996fea95742ecf772f19fa8a1f79e1e14d8083b39a96146d2ba01c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_set_vos_scale</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga5c20c3e54554d82e05cf53cc02fba118</anchor>
      <arglist>(enum pwr_vos_scale scale)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_overdrive</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga16e2934350b62c47e3a9e7892278e2b1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_overdrive</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gac43018821fd6643efec1c4891319e3bd</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pwr.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/stm32/</path>
    <filename>pwr_8h</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="stm32_2memorymap_8h" name="stm32/memorymap.h" local="no" imported="no">libopencm3/stm32/memorymap.h</includes>
  </compound>
  <compound kind="file">
    <name>rcc.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/stm32/f7/</path>
    <filename>rcc_8c</filename>
    <includes id="assert_8h" name="assert.h" local="no" imported="no">libopencm3/cm3/assert.h</includes>
    <includes id="rcc_8h" name="rcc.h" local="no" imported="no">libopencm3/stm32/rcc.h</includes>
    <includes id="pwr_8h" name="pwr.h" local="no" imported="no">libopencm3/stm32/pwr.h</includes>
    <includes id="flash_8h" name="flash.h" local="no" imported="no">libopencm3/stm32/flash.h</includes>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_clear</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a1c96c4bce0fe924171980aa993d2a0af</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_enable</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a6507734e493649ea262e10a511581d67</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_disable</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a7f7d1d31caae583cd72443e35885902b</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_osc_ready_int_flag</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a01c3b6e7aee2cee13506e3f555539008</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_int_clear</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>ab1b45443e00d0774628de632257ba9f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_css_int_flag</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a0d3d34d807e0934127960914833a1b4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_osc_ready</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1dfd0e0ba16285ce16e782e07af2cafa</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_sysclk_status</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>aa768e6d3787b02f6dc93c8392b879ef7</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_on</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a81b16ade2e5d6e024f36e3d568a9fd97</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_off</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a89d079556639549018fbd8d66cf5fc20</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_enable</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>addb943f9f25dc2df52890c90d468f373</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_disable</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a2297cce07d5113023bf8eff03fc62c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_sysclk_source</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a2c291271812c333d975807cd5ec99a36</anchor>
      <arglist>(uint32_t clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_source</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a2f2bd45ad9c8b32e0fe5affe9bf181bf</anchor>
      <arglist>(uint32_t pllsrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre2</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>ac40c9478480f3a44c381c15482a563cd</anchor>
      <arglist>(uint32_t ppre2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre1</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>aaf1b9174131b00a7014c0328a53a65a1</anchor>
      <arglist>(uint32_t ppre1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_hpre</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>ae192b2cd0f37124db5ed76d599a5671b</anchor>
      <arglist>(uint32_t hpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_rtcpre</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a63aa2b3fb8156ad6b6d2b08d4fe8f12e</anchor>
      <arglist>(uint32_t rtcpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_main_pll_hsi</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>acfad289e21cd0d348cf2a765ce702aff</anchor>
      <arglist>(uint32_t pllm, uint32_t plln, uint32_t pllp, uint32_t pllq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_main_pll_hse</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>ac9cad56153485b68efc5c3b444beddd4</anchor>
      <arglist>(uint32_t pllm, uint32_t plln, uint32_t pllp, uint32_t pllq)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rcc_system_clock_source</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a3373359648b1677ac49d2fe86bff99b7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_hse</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a6ea63afef48691b1ba66e0a651c65043</anchor>
      <arglist>(const struct rcc_clock_scale *clock, uint32_t hse_mhz)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_hsi</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>afebecc597753020e983a9c2eb52ffb86</anchor>
      <arglist>(const struct rcc_clock_scale *clock)</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_ahb_frequency</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a86f90a27c26bc25e22999419f7d08622</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_apb1_frequency</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>aa1594220dae1eb3f9aa3dc30db60d8d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_apb2_frequency</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a2f1b40f85aa73bc45b6d1cbb255881d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const struct rcc_clock_scale</type>
      <name>rcc_3v3</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a7ee42a85f5cbd1e3b10b4b62f669548f</anchor>
      <arglist>[RCC_CLOCK_3V3_END]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>f7/rcc.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/stm32/f7/</path>
    <filename>f7_2rcc_8h</filename>
    <includes id="f7_2pwr_8h" name="f7/pwr.h" local="no" imported="no">libopencm3/stm32/f7/pwr.h</includes>
    <includes id="rcc__common__all_8h" name="rcc_common_all.h" local="no" imported="no">libopencm3/stm32/common/rcc_common_all.h</includes>
    <class kind="struct">rcc_clock_scale</class>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a3465fac46f8d87fc7e243765777af052</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLCFGR</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a838793cbec63d7be4f2ec76c8f605de0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a8f7780f390ef4cbb05efa06554ba0998</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a10536e1ad45c689f571d5de3d7b3de55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a0bc67cc30c669987522dc73d26b960a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2RSTR</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ad04629713149ad47d52316341118bcea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB3RSTR</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ac3bf377d674c00770c5a4826dcc55df3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a758db6d69dc2816cd403e5361ab124f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aec8fff978fdbc3903c85e1bb5b4fa698</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a305184464592fe039a4e47e9d88bdcc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2ENR</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a5fcc4a3f4dee7483eccb6f58712f718b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB3ENR</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ada267a9e207dd882e7e8a40b7a2e8a15</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ad4baa1f26b04719fe3d4e2f02d7dde40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a6d4cd87f49d551c356fed82cbbddc5a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a840cfbe16cf7de99465d760b34bd9911</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2LPENR</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a1f2725fc6dd9cb9c3985626851903927</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB3LPENR</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a018a587dbe5e569005994622a1c655ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a3cdab24cef8523735eb7f941909a017f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>abb0c59ce7225797ae00ffbc428b7e402</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>abd13837c4c33c5df3bdff96f8886d438</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a6e483b8da7b5a5da25e9a745bb19f6ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_SSCGR</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ab5c150c406167e050b43b8dc06ef6aa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLI2SCFGR</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a7b0d74f7af3e5b94aceee5240ae580bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLSAICFGR</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a65b17df35e471c9bd60865aad38e2adc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a7f1ebeacdc7f0755163fd74b6cf1a625</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a1c07f38696679588a11d020c15abbe93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLSAIRDY</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ab57d64642fb17fa0f3d90db47c7fb95d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLSAION</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>afe6e58efc5730641fd3282ba749e4d1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLI2SRDY</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a7354703f289244a71753debf3ae26e46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLI2SON</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a3ccb8964b640530f1080f9ea549d8133</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLRDY</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>afa12d7ac6a7f0f91d066aeb2c6071888</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLON</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ad0e73d5b0a4883e074d40029b49ee47e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_CSSON</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>acc05308869ad055e1e6f2c32d738aecd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSEBYP</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aa3288090671af5a959aae4d7f7696d55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSERDY</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a86a34e00182c83409d89ff566cb02cc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSEON</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>adb8228c9020595b4cf9995137b8c9a7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSICAL_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a04eac2f193b5c7abf0559e689c540ae5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSICAL_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a994d01f8a345bb7aee60b30495511a8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSITRIM_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a73f9913edb8b30eb2b8aa1b5d29b297e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSITRIM_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>afc2514c6e831f2baea68fd08626e69c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSIRDY</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a9dbac3f2bc04f04ebafe1e66ae3fcf0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSION</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>af4fcacf94a97f7d49a70e089b39cf474</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLCFGR_PLLQ_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ad4784939ce13e81f2cc64dda2b5d8770</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLCFGR_PLLQ_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ac4df0bb6bd16afd9fbf2e30d3089e93c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLCFGR_PLLSRC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a92cb53ea81d2c47537eb217cc6659a2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLCFGR_PLLP_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a40a7c5938dfdd0ab63dcf3b203da7dd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLCFGR_PLLP_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aef2c2e5574b2454c04aea9aae06d3c92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLCFGR_PLLN_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a90997335764397eb4be02c23676cda4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLCFGR_PLLN_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a01fadb9f1fc91bb2830620ab5eee5324</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLCFGR_PLLM_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>afaac3bc429eaa475ca5e431a020d4c67</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLCFGR_PLLM_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ad7dcc662cce20de5eb8a10fb189b5c97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO2_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a85dbed361829429d9522e8c5b5214062</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO2_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aec56718af94d435a901b66dbdc20e579</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO2_SYSCLK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a0810cce8891ec84020e58177b02173c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO2_PLLI2S</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a23f8ee0f6c6e2ce8aa731d3fc86905aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO2_HSE</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ae7ead3695da7a6b86df2bed7be8b2be0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO2_PLL</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a5087dd5798d489ab42b82542c2ff6b35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a60545c4e488c3b498f8183086029f8a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO2PRE_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a755d3e36ce256ad5d7734a00192fa276</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO1PRE_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4f8f18c88c6c897e0968c0c952a8b26d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV_NONE</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a9b6d36c64e38aaa5a7a2dbf8d2750e5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV_2</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a18948771406bd0def97dc1585bc891b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV_3</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a1844649f10097a03ac2b760ce219e04a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV_4</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a6db0acb1833ff349d0b1c30825dfe957</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV_5</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4cb10159ef16a0c6c0cb5904b4fd5cdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_I2SSRC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a5d43413fd6b17bd988ccae9e34296412</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO1_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a6650dcc1f2891ec0e3fc86aa4aef6bdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO1_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a5c8d79441ada8408c10592355057f6f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO1_HSI</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ab216bb8a9e2dca216c76fdc23ac90fcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO1_LSE</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4fb4578eb95e1f37d83b110db84a0ca5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO1_HSE</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a2998fe6257bb4087fa7f676796f96784</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO1_PLL</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a3a4385ef54ee7742f4422a85749f6bcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a312a8b71910c2651fecef435f8fc8a69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aff9c7eae80be545a3ffdacf0ba163c36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_RTCPRE_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ab72451450208a7c30ad1f075268a5902</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_RTCPRE_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>afbed5f23ff2cfab3fbff84760d09fbcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a15a0cbdc8e97c9b49262611b4a999f0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a41aef118b0611444caa87df8ea302dc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>afb5d3be2370b0ec48507ffdac9745c8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a1220a63e00de9ff4a2a45474ead3662d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV_NONE</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ab493f8fe36d0c9a05bd61176bce69ee1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV_2</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aee4ef935d1b94ff94741e5d24ba9aa97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV_4</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a565b22e5d2e16a4709d75ba0d3a420c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV_8</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aab449ad3c4ca08570ff190b3404870e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV_16</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a8e53e1671f85ed82f1ada080df9b5c0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>abe81fd6d8e84f74aa4f2e31f26aa2819</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a437d3c7d4232b6563cda9b2789d2b7e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV_NONE</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a334ce40a0a1c4342acb1eb1282f4b17a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV_2</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a1e1a62db5389edab149e78d164b2e528</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV_4</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>abc606aeeb101abf8b0eaeb51e147f332</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV_8</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a5a31e78ad6b0754f64bab8bf1cb231b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV_16</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ad9facd21e8ad24736c7e401f2b5f2fd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV_64</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>abf7a3b78439f35adb529e99696e9283c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV_128</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a1f780c4d438ddcb99edcf0f45766d154</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV_256</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a32f031052edb8093766bf154a6ad4952</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV_512</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ade852b3626cc83a3fb1300da4a6c98d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aaee06473ada7ed1bf2cae8e52ce2e9ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a451045d952eb1caaa0090c9e8dc75082</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_HSI</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a6764639cf221e1ebc0b5448dcaed590a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_HSE</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ae09a0202f441c1a43e69c62331d50a08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_PLL</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a2c67e2279804a83ef24438267d9d4a6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ac1ff0e57acf7fa261817c5ee5cb714c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a7e5e28699fe923870e15fef3651ff3ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_HSI</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>acbac8bae4f0808b3c3a5185aa10081fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_HSE</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>afb563f217242d969f4355d0818fde705</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_PLL</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a87389cacb2eaf53730da13a2a33cd487</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_CSSC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a46edb2b9568f002feba7b4312ed92c1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLSAIRDYC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a425b11a624411ace33a1884128175f4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLI2SRDYC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a73e79cc7236f5f76cb97c8012771e6bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a245af864b194f0c2b2389ea1ee49a396</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a9464e8188d717902990b467a9396d238</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ad1b58377908e5c31a684747d0a80ecb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a144b5147f3a8d0bfda04618e301986aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a982989563f1a95c89bf7f4a25d99f704</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLSAIRDYIE</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aea7017a347f40972bc457594991a5470</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLI2SRDYIE</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a1ca3cbf69c7cce53e974316dbf38d3dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYIE</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a1b70927cab2ba9cf82d1620cf88b0f95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYIE</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a5492f9b58600cf66616eb931b48b3c11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYIE</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ac714351a6f9dab4741354fb017638580</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYIE</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a6a0ad2672c9ba1b26012cbc6d423dff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYIE</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a872ba937149a7372138df06f8188ab56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_CSSF</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ad66b719e4061294de35af58cc27aba7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLSAIRDYF</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a33085822ed319bf2549742043e56f55f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLI2SRDYF</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ad338d8663c078cf3d73e4bfaa44da093</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYF</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a0f007895a17e668f22f7b8b24ca90aec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYF</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a11ea196450aac9ac35e283a66afc3da6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYF</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ad38877547c4cbbb94659d5726f377163</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYF</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>abfc100e7ae673dfcec7be79af0d91dfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYF</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>acb94ccfe6a212f020e732d1dd787a6fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_OTGHSRST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a982a39c4b33bd60795fbcebe1069f253</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_ETHMACRST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a1e1dca7f08a971d2c3bf39a928c49586</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_DMA2DRST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a25aa9e4bf01883c7fbc224b925ee4fc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_DMA2RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a827aea44c35a0c3eb815a5d7d8546c7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_DMA1RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4d1655ddfb777fce28b1d6b9a9c2d0e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_CRCRST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a94f45f591e5e217833c6ab36a958543b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_GPIOKRST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ac47d8007c0dd310682062de13518751b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_GPIOJRST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ac7fbf13bedd2885311c00811bbfbf2fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_GPIOIRST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ab5180658a02a87b501ab3f250593905b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_GPIOHRST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a587e3e32701cbd127d2afb19b9bff5fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_GPIOGRST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a50322b0db25b2204aa114c4c29847051</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_GPIOFRST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ab00b21dc4408295d374a4970ea5ae751</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_GPIOERST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ad9baeb0fd247300501274a9259a4b184</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_GPIODRST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ad16f3ce75bba03d8de4f5bc89c561337</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_GPIOCRST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a8d02a09e1dafda744c7b27dca99fa3ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_GPIOBRST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a8e60d32cb67768339fc47a2ba11b7a97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_GPIOARST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a6c171937e46c2b9a58f16ee82010509e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2RSTR_OTGFSRST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ae1b8b894a2f1ea24b4799c7a30abbb5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2RSTR_RNGRST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ace46c6461c8b4ddd78510bc2c529c91b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2RSTR_HASHRST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a76abe5748945ac7fdcb1b7803156e9d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2RSTR_CRYPRST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a0d6e7104329464a06beff679cc6988f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2RSTR_DCMIRST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ae909f90338c129e116b7d49bebfb31c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB3RSTR_QSPIRST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a234abc40ffa9bdac10d20e46feedb697</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB3RSTR_FSMCRST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a915aa42b819649f5ee7abdf5319d6bb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_UART8RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a6667dd4c4cd43641139966d6d455d71f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_UART7RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ae8082ea21d27919bf78784f4f5be8734</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_DACRST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a7fb9c125237cfe5b6436ca795e7f3564</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_PWRRST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a274d8cb48f0e89831efabea66d64af2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_CECRST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a2cfc209641d50b28c27155d99f3cf7b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_CAN2RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a86b5d7042e23d54c7ecfcef2fbedad6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_CAN1RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a23f9a8bfc02baedd992d13e489234242</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_I2C4RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ab592f66661fa551653af758505fda250</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_I2C3RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ab8dd6bd89cdf6b6b7affee5594bda87f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_I2C2RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a412d59407e5dad43cf8ae1ea6f8bc5c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_I2C1RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>adcd25346a7d7b0009090adfbca899b93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_UART5RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a5e4d54359192c58725e5ece2b539f8ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_UART4RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a0802e99fa9eb9388393af3135ca2cb2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_UART3RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a46037dbcb84189f16b274f01d4cae208</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_UART2RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a14865178e4fc199ab23b7fe67700740f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_SPDIFRXRST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a7177271e9a14fd46b2975e6b44285e0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_SPI3RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a261e0f1b39cd1cab41ec6bf40c21867b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_SPI2RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a0a6289a35547cf0d5300706f9baa18ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_WWDGRST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a0d2591ac0655a8798f4c16cef97e6f94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_LPTIM1RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ac7b977a38a14a40073d7855a5439af69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM14RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a773e6d5b419eb2d4b6291c862e04b002</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM13RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ad59f66b35bdc0953428eb8c345397a7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM12RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a067deb756dd4100c901c6b25229678e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM7RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a40b1d355ee76ad9a044ad37f1629e760</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM6RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a8d64bd82cf47a209afebc7d663e28383</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM5RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a1d1233dd5266ba55d9951e3b1a334552</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM4RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a6a720364de988965b6d2f91ed6519570</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM3RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a8680c562fd372b494a160594525d7ce9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM2RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a51ca4659706d0e00333d4abff049dc0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_LTDCRST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a2f3f9f5166053bfd3bd193ce9d97b4c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_SAI2RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a3ecf115a2f640fa631c550d529a7e524</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_SAI1RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ad9d8a170e7d5198bcb82b35af0e38395</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_SPI6RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4e554201b98c7594e5e59e93a6dff4b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_SPI5RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a2a739f8154dffb6b14aa3338de8d2cfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM11RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a9651c8201d42ba03bb1bf89d9d39e60c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM10RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ac76155acdc99c8c6502ba3beba818f42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM9RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ab3aa588d4814a289d939e111492724af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_SYSCFGRST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a813d42b8d48ae6379c053a44870af49d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_SPI4RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a6029eb5c0288f48ef8de5f88ca7c7e08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_SPI1RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a345f05d3508a9fd5128208761feb29fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_SDMMC1RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>acd0d2fa9b8f4d501d20db3f0cbc6a5a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_ADCRST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a1374d6eae8e7d02d1ad457b65f374a67</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_USART6RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ada1df682293e15ed44b081d626220178</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_USART1RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ae7ae8e338b3b42ad037e9e5b6eeb2c41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM8RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aa129b34dbaf6c5301f751410ab4668ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM1RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a5bd060cbefaef05487963bbd6c48d7c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_OTGHSULPIEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a784be313f54862d3670723f2334fa51f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_OTGHSEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ab18d15ea68876f7a42ee7350074b05f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_ETHMACPTPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a2bf11a8d105bc59e4f509d91cbf05e0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_ETHMACRXEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a8933482a90a769d0cdd332b170132b77</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_ETHMACTXEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a001f617c29d950ee1aa91773331ae6f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_ETHMACEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a507020c3c3945dfbf3d628ffa42afdba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_DMA2DEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a9bef4fb42adb3343f4f22b298cb9b1fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_DMA2EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a664a5d572a39a0c084e4ee7c1cf7df0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_DMA1EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ae07b00778a51a4e52b911aeccb897aba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_DTCMRAMEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a160a2468b3403338891a8ae47be43a98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_BKPSRAMEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aee10e5e11a2043e4ff865c3d7b804233</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_CRCEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>afa3d41f31401e812f839defee241df83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_GPIOKEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aa96ed213c5662ddd36feb20480137979</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_GPIOJEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a41171e8e5a809e65856d4011c19f05c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_GPIOIEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>adee44347a6a62429ee74753fe1dea5d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_GPIOHEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>adb16afc550121895822ebb22108196b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_GPIOGEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a5304e897036391c916ef82258919a08b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_GPIOFEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aefa8e0fbecedb4167a4d7ef51e2a48b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_GPIOEEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a67a9094e0e464eaa8e25f854f90abfc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_GPIODEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aebd8146e91c76f14af8dfe78a1c2d916</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_GPIOCEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ae8a8b42e33aef2a7bc2d41ad9d231733</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_GPIOBEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ad7f408f92e7fd49b0957b8cb4ff31ca5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_GPIOAEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a6ff46fb3b30fc6792e4fd18fcb0941b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2ENR_OTGFSEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a22576caeba7c7a1e6afdd0b90394c76d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2ENR_RNGEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>adea5123ece7df53e695697e3a7d11a6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2ENR_HASHEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a67062297a8451ac49f18b44c974b4492</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2ENR_CRYPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a82cbf1146f6135045d8c22db44ff2c12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2ENR_DCMIEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>afe6b7edde44307072327fcae3c15c8d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB3ENR_QSPIEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a88f25e0d1a24e53f53405dd9b67b84c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB3ENR_FMCEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aa1fdd9380ad0ec9a3625ccd2383371da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_UART8EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a6c2f21176461a0d7c96fc6d80bee4b02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_UART7EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a0b7a022fda0cc030a4450f16243711eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_DACEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a087968e2786321fb8645c46b22eea132</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_PWREN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a5c19997ccd28464b80a7c3325da0ca60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_CECEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a962dd269da11e9986f48f6c5708993a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_CAN2EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ae64f792b7a3401cff4d95e31d3867422</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_CAN1EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a66b5172158cf0170d29091064ea63a29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_I2C4EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>afa4964aed227210781c57871b2055182</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_I2C3EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a96621806b8fb96891efa9364e370f3f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_I2C2EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>afd7d1c3c7dbe20aea87a694ae15840f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_I2C1EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a5ca3afe0c517702b2d1366b692c8db0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_UART5EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a24a9eea153892405f53007f521efee2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_UART4EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ae6b0fe571aa29ed30389f87bdbf37b46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_USART3EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a8033e0312aea02ae7eb2d57da13e8298</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_USART2EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ab840af4f735ec36419d61c7db3cfa00d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_SPIDIFRXEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a18dbd8c533a923903a3ad622c0295784</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_SPI3EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a8757f8d1e1ff1447e08e5abea4615083</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_SPI2EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>afdce64692c44bf95efbf2fed054e59be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_WWDGEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>af712b922ee776a972d2efa3da0ea4733</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_LPTIM1EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a96545470b7558c4d833f1811b683f5fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM14EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aca040bd66d4a54d4d9e9b261c8102799</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM13EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a1a95079e68e7c76584ef0b3de371288a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM12EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aecd88b56485ee4ee3e406b1d6c062081</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM7EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ab595fbaf4167297d8fe2825e41f41990</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM6EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>afb0279b1f0ff35c2df728d9653cabc0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM5EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a49abbbc8fd297c544df2d337b28f80e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM4EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ad4fbbf6b1beeec92c7d80e9e05bd1461</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM3EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a75bfa33eb00ee30c6e22f7ceea464ac7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM2EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>acd3966a4d6ae47f06b3c095eaf26a610</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_LTDCEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a355bd72d57bef878611abbd68c5e2fa8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_SAI2EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a7796959448ad30aa9f02a49a24a20c59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_SAI1EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a31543bbdce9d1385c43dedde182f6aa9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_SPI6EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aa3a69871fe2c246de87d6330085f8fb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_SPI5EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aa03ceeb67bbc312dedb16ca516e0d1ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM11EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ab1d2aeebc8ccf4e2ee18f4d924a35188</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM10EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aa98e28e157787e24b93af95273ab3055</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM9EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a987ebd8255dc8f9c09127e1d608d1065</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_SYSCFGEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a7a9d56a8aa1fa0f519ecbdf0d19dd4da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_SPI4EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ac9b531ccde79f9f1c5b7b63169016e16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_SPI1EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ae08a3510371b9234eb96369c91d3552f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_SDMMC1EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aaaf5931f3fbc74823e1071fb07ef1ae6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_ADC3EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a5df23f931ddad97274ce7e2050b90a5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_ADC2EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a11a9732e1cef24f107e815caecdbb445</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_ADC1EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a57b9f50cb96a2e4ceba37728b4a32a42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_USART6EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a0569d91f3b18ae130b7a09e0100c4459</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_USART1EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4666bb90842e8134b32e6a34a0f165f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM8EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a3669393b3538bc4543184d4bccd0b292</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM1EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a25852ad4ebc09edc724814de967816bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_OTGHSULPILPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ab9567cabb8058c53bae64ed4b77c05dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_OTGHSLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a934a7c19bd6f6b34941058c5c3552b91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_ETHMACPTPLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aa04c4dfda05aebb5efe66518a28e29de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_ETHMACRXLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a28dc3cec4693215c0db36dcfd8a55ee8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_ETHMACTXLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a09935984b92821f18c3e00f7e4fbeb62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_ETHMACLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a421fd0aec3671e054ef18cd290bc164e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_DMA2DLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a8eaf334d499a56654b4471dedcf07ab2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_DMA2LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a9e2d376f6c7db4266a5b039a3aa6c207</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_DMA1LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a7d6c8ae1441d545d18c54b30c6a0da77</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_DTCMLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a128288d28764549562747b707cd2428e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_BKPSRAMLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a777dc76d2a216f8b51b360e8054342e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_SRAM2LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aaf7a4c822fa3073035a04487c4cca320</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_SRAM1LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4cd1fbd9113809a6a3c904617647219c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_FLITFLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a378f6e2ad9fef59f28db829d2074e796</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_AXILPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a7b844a2264697793856c637cd6931f37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_CRCLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a7333e14b5ccf6d608232ea52a10f7052</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_GPIOKLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a3fdc0a0df366953541eb273a2abddf80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_GPIOJLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ab74296df157ab63437fbfd22c391e93f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_GPIOILPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a70d927cfb1d110133bd64989b216a375</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_GPIOHLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a197be77b89e9eae127a536bd2601ded9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_GPIOGLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ab1dc004ecb0a2950100a062cda47586f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_GPIOFLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aa7a50c0506b1014d89224933c6c42e6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_GPIOELPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a2980a6e02550369d05e121ff6f16505c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_GPIODLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a89002894839d323b05c4b3f674b54470</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_GPIOCLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ac86ad592684edae0ba2cafd22a4f04d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_GPIOBLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a55f6ff35a37c4b9106c9e8aa18ab4545</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_GPIOALPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>af1076b0644c026ab480efdb6aa8c74fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2LPENR_OTGFSLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ac0fd858d073b14216ae0d716ba4f1dd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2LPENR_RNGLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aab54623c517f1450a7fde279c2cae864</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2LPENR_HASHLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ae7959241184aefcd08cf78763b38a113</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2LPENR_CRYPLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a36a5b2e07710be6b18bcf11b817a396d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2LPENR_DCMILPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a51ec4f41dcfdedeedef75a64ec65863a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB3LPENR_QSPILPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a76aaaa1c617dd27ca243aa76d447d9d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB3LPENR_FMCLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>af1ad4387b2e45aa706f817544721a6e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_UART8LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a97752f7c9da5bfb81da7f1724b5e3192</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_UART7LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a880ef558dbbf424fb90c409b04c48226</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_DACLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>af36a11e89644548702385d548f3f9ec4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_PWRLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a274fa282ad1ff40b747644bf9360feb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_CECLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a97cd2a9920116cb86f409bd8ebdcfdd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_CAN2LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a167ad9fc43674d6993a9550ac3b6e70f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_CAN1LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>afb93b42a94b988f4a03bed9ea78b4519</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_I2C4LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a3d3bf6b8ab08f1fe199627cb53491a43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_I2C3LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a5abf01e4149d71e8427eefcd2e429fe9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_I2C2LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>af6a53d37df11a56412ae06f73626f637</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_I2C1LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a33286469d0a9b9fedbc2b60aa6cd7da7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_UART5LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a3de908135d9c9e74c598f7bf1e88fb34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_UART4LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a88fe1e9cf93caa4e02de35e92e55834d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_USART3LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ae11baa29f4e6d122dabdd54c6b4be052</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_USART2LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a6055c39af369463e14d6ff2017043671</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_SPIDIFRXLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a98ef94e5a656717e9167e04720e05679</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_SPI3LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ae8acbff235a15b58d1be0f065cdb5472</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_SPI2LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a41dcbf845448cbb1b75c0ad7e83b77cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_WWDGLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a13f3db4ac67bf32c994364cc43f4fe8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_LPTIM1LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>afe553b52172fc5c5423f5d5e11a145f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM14LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>acd1af8912fedadb9edead5b31167a310</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM13LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a9897d5f0033623a05997ca222d3a132b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM12LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a3b47fde44967a5a600a042398a9cf3c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM7LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ab7867dc2695855fa9084a13d06a4299f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM6LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a439a5998fd60c3375411c7db2129ac89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM5LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a5741a6c45b9de1d0c927beb87f399dd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM4LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a6f04aff278b72fbf6acbe0ad947b06ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM3LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a9391d99885a0a6fbaf3447117ac0f7aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM2LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a1f561f8bfc556b52335ec2a32ba81c44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_LTDCLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ac9ec8b19c763bcab7af4e56cc5875799</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_SAI2LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ab37909b8909e53eed6f336545e2b06a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_SAI1LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a35b57d8d3404e6e7e2beed66a201e8fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_SPI6LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a6ff3ef243e422da69d9ab80e6c646da4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_SPI5LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a328b8ccda77ab9f0ce965888646df17c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_TIM11LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ad43fcaa4f4d6fb2b590a6ffee31f8c94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_TIM10LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ae7999e2ebeb1300d0cf6a59ad92c41b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_TIM9LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a91b882f3dc2b939a53ed3f4caa537de1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_SYSCFGLPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aaa82cfc33f0cf71220398bbe1c4b412e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_SPI4LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ac3abbbc5e7b28b72c8a9f0a0358d0b13</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_SPI1LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a2c6729058e54f4b8f8ae01d5b3586aaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_SDMMC1LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a84a2135f7b49965052891f8b9741512d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_ADC3LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a12c8300ba9b1ce9b14fc8e0f3ec4c127</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_ADC2LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ab7d578d9d9a12e3f0b4246e196040c13</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_ADC1LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a126a8791f77cecc599e32d2c882a4dab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_USART6LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a2b82eb1986da9ed32e6701d01fffe55d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_USART1LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ab8b429bc8d52abd1ba3818a82542bb98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_TIM8LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a8a1a808f511ff563f05f32ad3ae6d7c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_TIM1LPEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a82580245686c32761e8354fb174ba5dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_BDRST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a2b85b3ab656dfa2809b15e6e530c17a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_RTCEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a79ea6f2df75f09b17df9582037ed6a53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_RTCSEL_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a0703d555881fc61e5de42903ebd3ce8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_RTCSEL_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a811233fc28c0285b701a2e14c7a0aa65</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_RTCSEL_NONE</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4401f21edefdb839e9a5260447480447</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_RTCSEL_LSE</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a07f6cd2e581dabf6d442145603033205</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_RTCSEL_LSI</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a66773d3ffb98fb0c7a72e39a224f1cfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_RTCSEL_HSE</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ac9db61bfa161573b4225c147d4ea0c3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEDRV_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a931a0a46049ed8abf41a510dd11c866b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEDRV_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a5b1ba92fa8e25dab72eb889a3f005be0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEDRV_LOW</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aaee9e931128783f6810716c7ab939d64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEDRV_MEDH</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ae0a1f92adc04109bfa8210719dda94a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEDRV_MEDL</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a8d2bb47f2145cf8eefa017851bc4c5d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEDRV_HIGH</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a7dd445a1d66025dcc49212d5783a3059</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEBYP</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a542dffd7f8dc4da5401b54d822a22af0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSERDY</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aafca81172ed857ce6b94582fcaada87c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEON</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a00145f8814cb9a5b180d76499d97aead</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LPWRRSTF</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a675455250b91f125d52f5d347c2c0fbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_WWDGRSTF</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>acabd7bbde7e78c9c8f5fd46e34771826</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_IWDGRSTF</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a22a7079ba87dd7acd5ed7fe7b704e85f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_SFTRSTF</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a16e89534934436ee8958440882b71e6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_PORRSTF</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a837e2d7e2395ac45ebe2aea95ecde9bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_PINRSTF</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4e26d2902d11e638cd0b702332f53ab1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_BORRSTF</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a6685c7bd94a46c82c7ca69afa1707c39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_RMVF</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>afc26c5996b14005a70afbeaa29aae716</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_RESET_FLAGS</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>af6b9895740ececda428da1f54959aa16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSIRDY</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ab569110e757aee573ebf9ad80812e8bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSION</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a803cbf97bda1ebaf9afee2a3c9f0851b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_SSCGR_SSCGEN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a8885c04bcb786b89e26f066f4ccf06e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_SSCGR_SPREADSEL</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a392689f6486224a7f19d7ad0cd195687</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_SSCGR_INCSTEP_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ae1063da974f39a8c2f5e279ad9a83798</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_SSCGR_INCSTEP_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ae89fe99ddfa18211c7c94ba57a086531</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_SSCGR_MODPER_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aeb217c6a9a174370dde05cf2591860f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_SSCGR_MODPER_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aedcd8f566ad34243368aa46ddf7a590e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLI2SCFGR_PLLI2S_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aa38555a4961eeea239e87d39c16396fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLI2SCFGR_PLLI2S_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ac07b781b461bc69343a99e5e3bf52cf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLI2SCFGR_PLLI2SQ_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a7e0dfedbd517b5e787bd1cc2168bc2f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLI2SCFGR_PLLI2SQ_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a0d893ca126fece9e0224366baa7e478d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLI2SCFGR_PLLI2SP_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>acb9aabb2d63379d9ae7468f8f97181ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLI2SCFGR_PLLI2SP_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a0df3e82005af015ff5131e4c3816055b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLI2SCFGR_PLLI2SN_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>abeee33d91002f1e3815dafb50e6b2d3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLI2SCFGR_PLLI2SN_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a0a1061d38962f6b21c522741f7d4b668</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLSAICFGR_PLLSAIR_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54eb5d4ca5c9875cef238f0039001c38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLSAICFGR_PLLSAIR_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a06ba54b2d7e45fa6c181df1197610eb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLSAICFGR_PLLSAIQ_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a15828ad0669be390539886967c6f73d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLSAICFGR_PLLSAIQ_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a0fcfd749e108dddb329d2af952ae875b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLSAICFGR_PLLSAIP_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a857cb03b278ab1b7a28f7a6b50000c27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLSAICFGR_PLLSAIP_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a7a8e44b00d0546c70f5406bee1f1be2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLSAICFGR_PLLSAIN_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a9502a7f340cf91c32ed18eaed2aa98f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLSAICFGR_PLLSAIN_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a944ebe2ee56cbeea81d19bca9a5912b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR1_TIMPRE</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a423027632ab6cdb73f6e17c72547aba1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR1_SAI2SEL_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a979ca5a179ca807a072ec1876329dffa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR1_SAI2SEL_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a61023a70a3b15878790fc0ff1328d90e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR1_SAI1SEL_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a3a583b6ec93bc5e9b04c610364cdfbd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR1_SAI1SEL_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a6d49462325467dfae5f0ef182a6d1243</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR1_PLLSAIDIVR_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a910a18dcbc7b520b17ccf7b3a9f59ecd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR1_PLLSAIDIVR_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aa752495670084d60ee1867bd115c027c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR1_PLLSAIDIVR_DIVR_2</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a7e003ac8d684a2935d2d635f576708fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR1_PLLSAIDIVR_DIVR_4</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>af14e58cd1d21a62084590afc3cc7344d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR1_PLLSAIDIVR_DIVR_8</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a112a2c87abef87a730cb49edc3b5d3cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR1_PLLSAIDIVR_DIVR_16</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a44235fb6996abbe4cf231aa7456001f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR1_PLLSAIDIVQ_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ac03ed2acee339c656dfcf9d352844a78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR1_PLLSAIDIVQ_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a1038fc4a8828efe0606e03042c7a9aae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR1_PLLI2SDIVQ_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aa0ef4318e00249b661c99146c9b46efe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR1_PLLI2SDIVQ_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ac44e210e593a5698faefb4c6959c8934</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2_SDMMCSEL</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a92568f806b5ff062011f1fdca7af6daa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2_CK48MSEL</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ac5180ea88ae4019f4978db8f39052989</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2_CECSEL</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4d1d7c774ade5c92eab4c21d56871d66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2_LPTIM1SEL_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a7e03619a527d5836846f5ef3f0f04ecf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2_LPTIM1SEL_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ac62caac9c8b108496e6a042aa971dc85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2_I2C4SEL_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a75dd11c03275dc167ae4bfb36bb6188e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2_I2C4SEL_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ae29717cfc4658fb62133597ad3c91e32</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2_I2C3SEL_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ad8765f6ef91be3da7d0eb1ea6a163243</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2_I2C3SEL_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a5a134fac9b9af7e371bc1e5c2ba1fd95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2_I2C2SEL_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aab524cc9bdfb503d0b38f8176ba461ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2_I2C2SEL_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a64bebe639041cd5f6b729cd57394cc64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2_I2C1SEL_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a68549c3c0ba7c86631bc320eab5e8812</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2_I2C1SEL_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a5d2786f5015a96c95ef66d6e3afd6124</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2_UART8SEL_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a25286d31389a83f93bcd2cbb793c651a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2_UART8SEL_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aef34b33ee08070f9d872d6227013aa42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2_UART7SEL_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a62807a58450e3ce37a42683f524a2671</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2_UART7SEL_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a1005d0ec614979b337e1d565659b2a26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2_USART6SEL_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ad6f3b2fbc1fb93f38c689c4a4b40c48b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2_USART6SEL_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ac4b911c23930afb4e693b46da21fac90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2_UART5SEL_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a0fb65ea40c8ce596326df4f421971fc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2_UART5SEL_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ab8b979be4909e42758569d26fb97047a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2_UART4SEL_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a12b256ee712a010fef9db4af0fce3cf8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2_UART4SEL_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a08c1c5e026c6bbb769b1cd288a263dc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2_UART3SEL_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aa8e5f0759ec4071845233be154d6054b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2_UART3SEL_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a7fb45b39a974ecf23c5999380369f04f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2_UART2SEL_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aff3abad56163abab423a3601bc951553</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2_UART2SEL_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ac8e6884a78b321efd74fc2b6c59ddb00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2_UART1SEL_MASK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>af1f9cde1df6b524e7900ae486560870d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_DCKCFGR2_UART1SEL_SHIFT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a3a922965f740ac9cf6b56e29a4c392ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_REG_BIT</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a859a9ba8fcc7c60a0f7dfd5865001f08</anchor>
      <arglist>(base, bit)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rcc_clock_3v3</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a959b2a203b3b1916245b1a2be3e10c78</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CLOCK_3V3_216MHZ</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a959b2a203b3b1916245b1a2be3e10c78ab8424046352f487308fa2f698a83af51</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CLOCK_3V3_168MHZ</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a959b2a203b3b1916245b1a2be3e10c78a82cbee11931811ac2d0986cd8a281e63</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CLOCK_3V3_120MHZ</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a959b2a203b3b1916245b1a2be3e10c78a12513ceb0e7543e1321f821f8ff72b77</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CLOCK_3V3_72MHZ</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a959b2a203b3b1916245b1a2be3e10c78a34ef482a3191f065e1c7e374b061cfb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CLOCK_3V3_48MHZ</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a959b2a203b3b1916245b1a2be3e10c78ab1680583b61f8d7cdf09ae84cc916d15</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CLOCK_3V3_24MHZ</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a959b2a203b3b1916245b1a2be3e10c78a56751585331d1657bb9abff14757bf39</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CLOCK_3V3_END</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a959b2a203b3b1916245b1a2be3e10c78a73499fc80bea7fbb80861c15f78ffe24</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rcc_osc</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a68c2b48bd51903ccf423c86458194354</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_PLL</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a68c2b48bd51903ccf423c86458194354a627d71402d403a5517bd652ece1d5013</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_HSE</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a68c2b48bd51903ccf423c86458194354aa72a0e027ef7492439824d675d4a2fb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_HSI</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a68c2b48bd51903ccf423c86458194354a1876e08e92a9ea07faac183d918ac1fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_LSE</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a68c2b48bd51903ccf423c86458194354aa0d54244420168e28b671a94bf2c75e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_LSI</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a68c2b48bd51903ccf423c86458194354a4e5d0c838caa0e75a56ea47ef36ad782</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rcc_periph_clken</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOA</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a3679ad09af8988bc42fbb91d3f4dc680</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOB</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48abe0e8ee9db293583511579bffd694b6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48aca99d40a98c0cccaa8dd4a5eb8422dea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOD</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48ade83c8caa918ccda0766791076460d1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOE</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48aecccb0767e9ec411349051aa5f055779</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOF</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48ac2a10a31a77eac6a9e5ef9b59397abf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOG</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a5db55f45d23bd84c2e4b9a36c7cdb57e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOH</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a600bd6f61da0eaed2c2f8fdf49fbb9c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOI</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48ad5300321d6d88bdc72964735a509c15d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOJ</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a102cef7c361f0abf6978c4f8d0dc9fdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a4d57a22df2e2953d15d9d6cf17452368</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CRC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a667709fea2f55d81d0084c0ab6cd7346</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_BKPSRAM</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a5194f7b94a21887b2808bdcd384b038b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_DTCMRAM</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a72a8c22fccd1f4dda32c1638c782514f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_DMA1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48ad3c1b4bd4d4910ad45903d70ce99c546</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_DMA2</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48af6727266dd80b08123851bd3fc641468</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_DMA2D</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a7948d0a2e581ed3829007a22a145c720</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_ETHMAC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48ab92887f75603288e1a12139abdd36d39</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_ETHMACTX</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a9e811d3598fe9084d0ffd18cda24daae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_ETHMACRX</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a68cdb36631234ebcd7e04bf58e2edd3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_ETHMACPTP</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a24efe51eb79b6d291437e544459596ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_OTGHS</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a6c6458877da3ba2eef3bd113a1c78d60</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_OTGHSULPI</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a6c40059b74eb6d08c722df3970638048</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_DCMI</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a8ae458222698f97c16306df50d869ae3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CRYP</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48acc1ab87e7d754e08a626abd140fabb80</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_HASH</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48ab2521184db7cab118e4de674bcaac36c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_RNG</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a0e7b5144f7905772665cf133f501ac4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_OTGFS</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48af11d38142f46991ffecaa2ca735778b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_QSPI</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a52b14b7dc5b6f2ce00b7928d55ccd831</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_FMC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a1097a9074953e5aa6d9f43c0d1b0b940</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM2</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a4d961657b29cd6920dec7df1d6a024e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM3</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a1a9a17dcecf7d72c5ed224795e4885cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM4</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a7605ac255d1f7e3fd0c21907b17bba66</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM5</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48aac4c56a3d869baf25b0434beed0e9ff5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM6</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48acd42061f083a2f92452b1bbdd145ec69</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM7</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48abeacc0ceea5fc0c26b7b44d0f7a0ddcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM12</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48aa6a4aed50fc2fb9a4ecd4a6dc655652d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM13</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a7e33c22a28dde91ac18e1df1b2c3e097</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM14</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a6ba31ae3057d17367fd3db48eea02709</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_LPTIM1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48ac10c1e0cf96884f1ee034cd729faea26</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WWDG</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a1965878d5b5e1b68e85a92ad2da94514</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SPI2</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a191f2ba3eea4493bbfa449bb9e61f99c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SPI3</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48ad70ccc847d7804abe857efa22e0ab952</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SPDIFRX</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a17e4fddbb84ac3eb19085094d5dc5e5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_USART2</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48aa4be48dd043f5d74f5e4eb9d2516b87b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_USART3</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48aaa823140b93403c8dd3395bc5b510155</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART4</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48acddaf98763a8dc6edf0b69c983becfd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART5</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a0d7a994107ab9af33f9bdbda74ec4685</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a7611e5aa9f71a5ecd6f466dc090533f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C2</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48aba410e2e71ca9f59b76176672c9b1e4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C3</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48aead627335ffc92260faac70ef409eff7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C4</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a84f22df0eedbb2ba90bc26bcb7d4da8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CAN1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a61b240aefa01d614e06844f5b5943dc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CAN2</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a29d2eb8498d986928d42dd05ca0eefbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CEC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a38ec1bc547ec4365ee3c3ec7054d33e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_PWR</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a653354e7670b00648bd46782e60a780b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_DAC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48adbda7bdfe6f47cc2b36f5ea78d9b56d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SPI7</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a7bf564535324bb1ca3ad326f9fc315bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SPI8</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48ad431e02329758e6da914515f443628c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a246489e2827e54e0c0e6d4d1296c362e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM8</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a04b8e39ee8c4a6c9e662349b1b45f0b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_USART1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a6f9bc1664f1972e622f9228606caa3b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_USART6</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48af5e7cede1d1b7c4b6897b58cf3d7f516</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_ADC1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a81b9534841bd60ff16455a28481d7a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_ADC2</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a777ad0506337d6e993f2806a9c6e6e67</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_ADC3</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48aa6241e9482735ceb39aac86fcf16181a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SDMMC1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a4927cf047dda9d0aca09a6e3adaae2ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SPI1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48aaeb70908f5c8fc2d580fa30ca100e953</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SPI4</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48afddf8740b25aefb53a1d0e6eb668011e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SYSCFG</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48ab05a237deaa9422ce07e764f7fdafe35</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM9</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a1080e5712f2404522fd82852ea3c655a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM10</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a6023464e8d05064abba394b800100198</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM11</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48afdfa75bcb6a2c9c90db9ec4460ebff1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SPI5</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48ac05990ea49565f74e7a80c32a71b4435</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SPI6</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a3db9f01fb907e0b559c2521ce6998a5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SAI1EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48af80523a8f4cedad5f27d3a9cb417dff2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SAI2EN</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a8183a882dd9a1c90a07def6f6c148a29</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_LTDC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a89730a93ce35289d709657865bfc47c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_RTC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a423bed052627843253bef676da03c0b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOA</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a44f76e63809a5df30f158bb8cbfcb4af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOB</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48ad2438eef51dd7790d4faac2e461f61bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48ab212b98035b8c1d7a52c66b8a8753ea7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOD</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a1646b5369fa9b52ffe45deb801dffe53</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOE</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48aa4f1793bd6ab343073e151f470113a98</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOF</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48ac2f5731fc83d86f8f850c984c769ed97</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOG</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48adb087b1ddece696b0c76a7fc03e44de7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOH</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a3869bb86c68604dc9015445cad5aa173</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOI</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48ada9ed8e8f6ba782141fb5b68b2becf5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOJ</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a6db1e5291f26eac23359ac9dae6d950c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48ae33b8aad16ccb33ebba1d1eaa6f855f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_CRC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a003dc04b6d63c5197748e8be1cb6bbac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_AXI</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a594ba89fdbacdfb7793b594613eca19d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_FLTIF</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48acbb86aa2208e00f4b34db13da88167b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_SRAM1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a2f9e584db71db7919b342d4a0a5baee4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_SRAM2</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a875c8c688efc053d1af23b0d18361549</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_BKPSRAM</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48af2dc01d1cc12072971a5acd68b3bb8eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_DTCM</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a83127c233cc26a9ba375d9e082de5b8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_DMA1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a8f015b95be3982442962991d31d45300</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_DMA2</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a4b94fd1c9d718c69072760fc72ceb790</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_DMA2D</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a5bb6eec8cdf52c30b55295d929e9c619</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_ETHMAC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a80d2e7b5b6ae88d3a861b4c480367dde</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_ETHMACTX</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a25b034dbe20a169b662c468c027c887c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_ETHMACRX</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a8fc78ab2492ee44bff1eecdaa56132f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_ETHMACPTP</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48ac8d0f3790a3282e8bdd1ac99ce1125f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_OTGHS</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48ade973360ea1ea9dc8851dde855cb5667</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_OTGHSULPI</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48af1b6b295c8bf4a570fa75c69bd00aec1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_DCMI</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a7ddfcd30bcaa601e55c8c95cedce7ee1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_CRYP</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48ae3e8fe2c2ae31522a738eff3c3513381</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_HASH</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48abb93f05863beaac5987e7595fa8e85fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_RNG</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a3d951d40e19bc5d353699a820c215035</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_OTGFS</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48ac86fb113baec702b9ede6584a33af9f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_QSPI</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a1cfe126466c0f143251d0e3f659df52b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_FMC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48ae413c00c2fbb91c4fe1382d20ec01ac4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIM2</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a543ff20a83d7d01662982e52eeef8da3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIM3</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a5ac6aaf0ee19343577526860fcec24b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIM4</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48afe14d4998b6c9aa90c026291672027ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIM5</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48ad1c6c7d99a00fe1f34f1ed2f5af3f150</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIM6</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a4fd108426970cee3f77f2ce46ef6eaa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIM7</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48af5a9d04a649295d00ea046c199aef838</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIM12</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a18fad5f8c626c641bb3cd205b8b5633b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIM13</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a43dad0061f36045e1baf55b9dc1ec560</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIM14</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a0237dd2bb43026e2a0ea1bf9ff056f32</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_LPTIM1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48afb4518a8ebf5a4fb8b8bc8a1bdf41d56</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WWDG</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a712347ca1f509fa432626e85f9d2e378</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_SPI2</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a1ab247d0e80dc6d1722de84c086353f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_SPI3</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a0b0b503b8ee607e21a92fc1edcfdd8cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_SPDIFRX</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48af0350a370bf17353c5ed2b534e44953c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_USART2</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a69135288a08516c9d69798266b3dfebc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_USART3</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a6cb7ae3e16c891c789095c17603dc4fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART4</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a27200fdd011075f80ec18eac21d811a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART5</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48af2fdcaa5d35ac4f63fc12563ec64665d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_I2C1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48aac1edecb6b1268334dd61d0be70eb8b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_I2C2</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a6e133432144b494871b9fc7434a91214</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_I2C3</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48ad1c9598c70b899240aa22be7b66e4765</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_I2C4</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a866e650d47a300b010a0d6cf92986ef0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_CAN1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48ace6a0c67861a7f9063364e3c23996b7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_CAN2</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a153e0401eaf1a3dcc88149e5c40aa439</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_CEC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a68639fabe7c303d92b1baab33d703578</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_PWR</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a7158c31ab3a6324ff0e6173e2f359633</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_DAC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a805d3dfb999f8d4523ce9c333f9013ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART7</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48aeecfc516a3a6732cc6f05d38d66b9cfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART8</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a6f34bc547c3256a967ece661e1cedc6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIM1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a1a65c0e1c9f4b3012a9f8318984d0773</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIM8</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a0ac71d3d70e0011954c1daef16de3ebb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_USART1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48aa7e9971e52b96e141dea9897359f35a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_USART6</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a4ee4da60c1d3d276dca4b7cba60af293</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_ADC1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a5000d6ca5e3b40a5865485dd8dac5ab8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_ADC2</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a4a7f1d947ae8309257ee0209274e9823</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_ADC3</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a93737b3224bb84014525b84df996faa8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_SDMMC1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a29362183aac18907e166755f57385ea1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_SPI1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a8a414df68a0855d84002160911dd77c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_SPI4</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a9884c4f5fc4efcd15bbef3d9ca741efe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_SYSCFG</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a731211895615288193d2a38cc4628f2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIM9</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a5bd6d6787a1015d61b72678a48d9e0fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIM10</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48afe8ea73b7ebefab0e0c3261713cef4fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIM11</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a0f33a32a18a251d545b12759aaa73deb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_SPI5</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48ab46ed777591b18dd8bcc757a3a97b832</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_SPI6</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a261150677f60d15d733ac404f27bbdd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_SAI1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48aeead3bc74fce0b0780a4303cc0a3af53</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_SAI2</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48aaeada84995717decbaa7931e7265fa39</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_LTDC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a54c7db24941f636ee238833c481ada48a9b52400909b60af835f6f88c3eec4ed4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rcc_periph_rst</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOA</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a82de36d9219d3b7a8f6e24f7b037d4c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOB</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a8607fa69d38f8dd406daebb7bf9b8b26</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a847595db9011d5989097e67215f3f208</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOD</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a9fed32b2a96d4647ea73ba7926f1121e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOE</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718ab720e4e6239cb85e2736a4f022e4f64b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOF</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a61956334f17966ab11993869be4e2ebb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOG</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a3f01ba2712eceec7b7dca34c9e261a4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOH</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a6ba93e7e1205c455bba73cf82e682698</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOI</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a3ac41370f8917547e81e87fd707952d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOJ</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718aa5bcc282aaa14f07ec8b39a3206df0c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOK</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718aa0e870bf566810d0627577b73097ebb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_CRC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a9d098f089cf059602501a807d6907f61</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_DMA1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a25676006774eeb3de775e3de277a4dd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_DMA2</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a19ebc40713ba511404321bf20eaef099</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_DMA2D</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a50918cd0a169da4c42086c1655d844ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_ETHMAC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a83c81184087f13efd80f2a498d4ae275</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_OTGHS</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a3cb02114ec870b6c192caf7cf81ffead</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_DCMI</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a7ec459c78ec2ee10ba4c7dd7bf39fb4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_CRYP</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a8f52a23ce98cd4198f17f19b36b81216</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_HASH</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718ab9225a4393f7a9a20c70fd5b8a23dbbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_RNG</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a5c4978b26064312e8f72d817a3d664d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_OTGFS</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718af8091fb612cbbee46d5c161e23c6c93a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_QSPI</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a229227afd87763b296f367a49689288b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_FMC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718aed2ff72b9892160631772de6935e191a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM2</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a9a11cf678a1931bc3f8ecd22fccf1304</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM3</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a730ba1c5bff49ab694370cd1f3d832a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM4</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718aa94b0829d2505a3d916a3b7bb8e95361</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM5</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718aac5933e47e7e98b7096193edfe4bf08a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM6</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a85394e9ff835d6ef6e3997a5476c429a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM7</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a95737fdc165d4b6943f9792a63457dfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM12</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a7c9f088db1db27834777eceb0592f8f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM13</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a955bf101b2ffaa7c39dfad28a8e742f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM14</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a618551caa5dd22af8f9c790284fb9247</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_LPTIM1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a7fb3993883924a5e40a046fbeee8477a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_WWDG</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718ad38183e2f4809aa13b2c149b9158cdb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_SPI2</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a6a2dd34c8278fd2019d4aab6d7dd91fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_SPI3</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a8c3208aa283eea369bdb2697cbe6dff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_SPDIFRX</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718ac901e4b9c8bfd6a5c8a186d077086d52</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_UART2</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a2f4968990c91529b1a83f24b7093a30f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_UART3</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a2683ea906273f6cc7ed5a67b2fdd98f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_UART4</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a6db8b2fc3c699ae1b93d0e7e04b16265</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_UART5</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718ab1495852f5070c5924815d26636035f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_I2C1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718ae083a448a99ae23e788c79d45f2f0fae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_I2C2</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718aba0770678558545d59794049b4ea57f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_I2C3</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a2c78359f0ba01c334b9a98064996bc9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_I2C4</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718aa08aa6e52c715bc64fe6c852cf260b74</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_CAN1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718ac69e521b2ffa74210da31d7ea0f11b75</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_CAN2</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a9a35b98b94389d1e5928c882b9320eab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_CEC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a311d0176ee435d5b7b0281908743b88a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_PWR</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718acaed17a5e312de489708c67c9933c044</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_DAC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a90b3f78831d25a6f6291744bc0eabd45</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_UART7</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a62340e74b0724bdd0d4ccc8f156ac5fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_UART8</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718aca15b491308b832cb3cc9a6381a339b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a865f6b809c4016955e290f5c569c85bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM8</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a6e18446cb73c6b9518ba4045f16e9231</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_USART1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718acd5c7eeeda3799f89bc3da7169384bf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_USART6</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a366bea17b6ae5010739cf90bb8981d44</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_ADC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a92653b0219f77f8e958a3c01020d6ba5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_SDMMC1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718aa7abc0de85f199fc29208f83cc67c8f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_SPI1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a28ffb322497d5b858fe69ea8551458fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_SPI4</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a171584ffcb262adea87b310c91eda726</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_SYSCFG</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718aaff80227bb0aa65e277e8154a183c7c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM9</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a6bdfc0080866294c7abbe0a905b1c0f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM10</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a7d8a4872c50c02f19764a20d6a649ec0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM11</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718af8d64dfed0d3f86ac59970a1bca110ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_SPI5</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a9980922265dc1b5abb47aee1bb6c6ee3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_SPI6</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a2e99fc6ba1c32a37829f641660c7d18d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_SAI1RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718afac7cbf0813d9a8bf0475a105c99e7ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_SAI2RST</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718a5a2846fcedc69b69cd4c0b041269adfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_LTDC</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a4bd6185a4613aaa3ee5447c3d86ba718afdee0b25d89026a8c5c1a7ea8c092e18</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_clear</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a1c96c4bce0fe924171980aa993d2a0af</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_enable</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a6507734e493649ea262e10a511581d67</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_disable</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a7f7d1d31caae583cd72443e35885902b</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_osc_ready_int_flag</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a01c3b6e7aee2cee13506e3f555539008</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_int_clear</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ab1b45443e00d0774628de632257ba9f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_css_int_flag</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a0d3d34d807e0934127960914833a1b4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_sysclk_status</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aa768e6d3787b02f6dc93c8392b879ef7</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_on</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a81b16ade2e5d6e024f36e3d568a9fd97</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_off</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a89d079556639549018fbd8d66cf5fc20</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_enable</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>addb943f9f25dc2df52890c90d468f373</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_disable</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a2297cce07d5113023bf8eff03fc62c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_sysclk_source</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a2c291271812c333d975807cd5ec99a36</anchor>
      <arglist>(uint32_t clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_source</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a2f2bd45ad9c8b32e0fe5affe9bf181bf</anchor>
      <arglist>(uint32_t pllsrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre2</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ac40c9478480f3a44c381c15482a563cd</anchor>
      <arglist>(uint32_t ppre2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre1</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aaf1b9174131b00a7014c0328a53a65a1</anchor>
      <arglist>(uint32_t ppre1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_hpre</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ae192b2cd0f37124db5ed76d599a5671b</anchor>
      <arglist>(uint32_t hpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_rtcpre</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a63aa2b3fb8156ad6b6d2b08d4fe8f12e</anchor>
      <arglist>(uint32_t rtcpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_main_pll_hsi</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>acfad289e21cd0d348cf2a765ce702aff</anchor>
      <arglist>(uint32_t pllm, uint32_t plln, uint32_t pllp, uint32_t pllq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_main_pll_hse</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>ac9cad56153485b68efc5c3b444beddd4</anchor>
      <arglist>(uint32_t pllm, uint32_t plln, uint32_t pllp, uint32_t pllq)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rcc_system_clock_source</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a3373359648b1677ac49d2fe86bff99b7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_hse</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a6ea63afef48691b1ba66e0a651c65043</anchor>
      <arglist>(const struct rcc_clock_scale *clock, uint32_t hse_mhz)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_hsi</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>afebecc597753020e983a9c2eb52ffb86</anchor>
      <arglist>(const struct rcc_clock_scale *clock)</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_ahb_frequency</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a86f90a27c26bc25e22999419f7d08622</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_apb1_frequency</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>aa1594220dae1eb3f9aa3dc30db60d8d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_apb2_frequency</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a2f1b40f85aa73bc45b6d1cbb255881d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const struct rcc_clock_scale</type>
      <name>rcc_3v3</name>
      <anchorfile>f7_2rcc_8h.html</anchorfile>
      <anchor>a7ee42a85f5cbd1e3b10b4b62f669548f</anchor>
      <arglist>[RCC_CLOCK_3V3_END]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rcc.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/stm32/</path>
    <filename>rcc_8h</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="stm32_2memorymap_8h" name="stm32/memorymap.h" local="no" imported="no">libopencm3/stm32/memorymap.h</includes>
  </compound>
  <compound kind="file">
    <name>rcc_common_all.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/stm32/common/</path>
    <filename>rcc__common__all_8c</filename>
    <includes id="rcc_8h" name="rcc.h" local="no" imported="no">libopencm3/stm32/rcc.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>_RCC_REG</name>
      <anchorfile>rcc__common__all_8c.html</anchorfile>
      <anchor>a2c87be3073302923a51e2940225ce6f3</anchor>
      <arglist>(i)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_RCC_BIT</name>
      <anchorfile>rcc__common__all_8c.html</anchorfile>
      <anchor>a913261b5f48c6ace5e2cfbc0fc9bca78</anchor>
      <arglist>(i)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_enable_clock</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaaf3dd53c1ced02082fce0076976547a8</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_disable_clock</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaf9fddc20e14204db6d4a4a54132d191b</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_reset</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3779f1460275e6788f706c61d7f77205</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_clear_reset</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabb1b312c6db8db25447460742dcdb566</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t clear_reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_clock_enable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga90aa2b7801b2b42debc0536d38c5b07c</anchor>
      <arglist>(enum rcc_periph_clken clken)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_clock_disable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga87325ef1019f246cd84ba8aa73100721</anchor>
      <arglist>(enum rcc_periph_clken clken)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_pulse</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae8846a0bf49a46bcdc10a412bc69ee58</anchor>
      <arglist>(enum rcc_periph_rst rst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_hold</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6f3e2843e5d017717da66599ccc5daef</anchor>
      <arglist>(enum rcc_periph_rst rst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_release</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga08aceecc3bebdf33119e8d7daf58b573</anchor>
      <arglist>(enum rcc_periph_rst rst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_mco</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaccfc4aa94152abb68e0d5ad473adbf53</anchor>
      <arglist>(uint32_t mcosrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_enable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3bccfeb2f4364e18997cbd88e2476270</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_disable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5fbe4bc4ca1447fff06e4490f655367e</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rcc_common_all.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/stm32/common/</path>
    <filename>rcc__common__all_8h</filename>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_enable_clock</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaaf3dd53c1ced02082fce0076976547a8</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_disable_clock</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaf9fddc20e14204db6d4a4a54132d191b</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_reset</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3779f1460275e6788f706c61d7f77205</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_clear_reset</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabb1b312c6db8db25447460742dcdb566</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t clear_reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_clock_enable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga90aa2b7801b2b42debc0536d38c5b07c</anchor>
      <arglist>(enum rcc_periph_clken clken)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_clock_disable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga87325ef1019f246cd84ba8aa73100721</anchor>
      <arglist>(enum rcc_periph_clken clken)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_pulse</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae8846a0bf49a46bcdc10a412bc69ee58</anchor>
      <arglist>(enum rcc_periph_rst rst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_hold</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6f3e2843e5d017717da66599ccc5daef</anchor>
      <arglist>(enum rcc_periph_rst rst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_release</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga08aceecc3bebdf33119e8d7daf58b573</anchor>
      <arglist>(enum rcc_periph_rst rst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_mco</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaccfc4aa94152abb68e0d5ad473adbf53</anchor>
      <arglist>(uint32_t mcosrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_enable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3bccfeb2f4364e18997cbd88e2476270</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_disable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5fbe4bc4ca1447fff06e4490f655367e</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>rcc_is_osc_ready</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2706213ae449214826f797ac93c51d52</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_osc_ready</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1dfd0e0ba16285ce16e782e07af2cafa</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>f7/rng.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/stm32/f7/</path>
    <filename>f7_2rng_8h</filename>
    <includes id="rng__common__v1_8h" name="rng_common_v1.h" local="no" imported="no">libopencm3/stm32/common/rng_common_v1.h</includes>
  </compound>
  <compound kind="file">
    <name>rng.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/stm32/</path>
    <filename>rng_8h</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="stm32_2memorymap_8h" name="stm32/memorymap.h" local="no" imported="no">libopencm3/stm32/memorymap.h</includes>
  </compound>
  <compound kind="file">
    <name>rng_common_v1.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/stm32/common/</path>
    <filename>rng__common__v1_8c</filename>
    <includes id="rng_8h" name="rng.h" local="no" imported="no">libopencm3/stm32/rng.h</includes>
    <member kind="function">
      <type>void</type>
      <name>rng_disable</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>ga41bbd00602d8328e18d04c135e1b17d7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rng_enable</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>ga29495710128f59965c58e61fea494046</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>rng_get_random</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>ga961489a29dbb72a8c032bf844e9864ff</anchor>
      <arglist>(uint32_t *rand_nr)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rng_get_random_blocking</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>gac8e7d340f97064894860b35121e838fd</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rng_common_v1.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/stm32/common/</path>
    <filename>rng__common__v1_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>RNG_CR</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>ga9f983dd60cadb7f93a7cbc3242bed807</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_SR</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>ga0c576b22e5f9deb46a5200be5eb9d456</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_DR</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>gae881013c41cbacedda4e1403d9edbfeb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_CR_RNGEN</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>ga6ee81827bb1d78e84e78a74449c8d56a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_CR_IE</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>ga27424b682bcee7fff22f92a2dbcea57a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_SR_DRDY</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>ga54434ed74bdb00fd0f13422d3e85a2fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_SR_CECS</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>ga4bb49d327474c3c61877bb20290f51d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_SR_SECS</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>ga5562bc13afe295893dc3997a4917fee2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_SR_CEIS</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>ga3b89a08bcc8a7a6078bd9f5f2f34bb53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_SR_SEIS</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>gaa6b0e11930f20484f0d0aca79959d9b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rng_enable</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>ga29495710128f59965c58e61fea494046</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rng_disable</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>ga41bbd00602d8328e18d04c135e1b17d7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>rng_get_random</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>ga961489a29dbb72a8c032bf844e9864ff</anchor>
      <arglist>(uint32_t *rand_nr)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rng_get_random_blocking</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>gac8e7d340f97064894860b35121e838fd</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>scb.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/cm3/</path>
    <filename>scb_8c</filename>
    <includes id="scb_8h" name="scb.h" local="no" imported="no">libopencm3/cm3/scb.h</includes>
    <member kind="function">
      <type>void</type>
      <name>scb_reset_system</name>
      <anchorfile>scb_8c.html</anchorfile>
      <anchor>aad4d08be4e2b209f97d3276b7c7731e6</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>scb.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/cm3/</path>
    <filename>scb_8h</filename>
    <includes id="cm3_2memorymap_8h" name="cm3/memorymap.h" local="no" imported="no">libopencm3/cm3/memorymap.h</includes>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <class kind="struct">scb_exception_stack_frame</class>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>ad6f841a4188701c78b4fbefc4dcd1cb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a7f8564488243827944de74c4db24b732</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_VTOR</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a4b62b78bccb6fe6afabe8f4969f58908</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>afb55c4d149b907fe569a1d8bb31cade1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SCR</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a046351cf4159d1e8953730326c31ec5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CCR</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a899566f16668d16cc5f7c7a1e9025bdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>aee9878a9669b283c7a8b6cba2d32c2cc</anchor>
      <arglist>(shpr_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR1</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>af09aa434b2e83324ecf55cc2688ee163</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR2</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a8ae524551cd0a9cee2b7e4484d926c5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR3</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>ac0a168427d861c6175c07a2da89bca40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a00f70fc0cb709999835d54fb1a8d4112</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_DFSR</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>ae3a7746f39eaa9eb3cd867d1dc327c8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_IMPLEMENTER_LSB</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a47c12d59106f05ad49c0b14ca2d313c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_IMPLEMENTER</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a07d13461f7ac56baf2bc2005f49b08c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_VARIANT_LSB</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>ab5f00dc50a8de58ec563d87300957773</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_VARIANT</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a2918ac8b94d21ece6e60d8e57466b3ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_CONSTANT_LSB</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a69928ea936e108d9a57d5a1604578a76</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_CONSTANT</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a8590aaf8454c63e4cae33caea07e0b01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_CONSTANT_ARMV6</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a62373802bfe1b94ea8acbc282be5b1dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_CONSTANT_ARMV7</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a8c2a2c7833103aad36c175506c24fba5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_PARTNO_LSB</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a0f8e02abde5c1eddf2a08b45890d4b74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_PARTNO</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a550badbbe87c076419c0cc1c914b6d3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_REVISION_LSB</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>ae78b5b55733d4de5e3c0775a0696926f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CPUID_REVISION</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a8d41122756e2a2a01f07f5863312a0b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_NMIPENDSET</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a0a7d69b63652f05f4ff9b72d110dec7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_PENDSVSET</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a4d08b3c1bd96c4c12dddd25aea063e35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_PENDSVCLR</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a84b3c1eebacbbc3d33ecf875e2e298a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_PENDSTSET</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a1208f2e1fba16f8ce1fd533f48228898</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_PENDSTCLR</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a739c687961a5555b6a3903b617461892</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_ISRPREEMPT</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a699279156aae0333110fe24a5e4e3d21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_ISRPENDING</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>addc9f4da4f73fd9aaeee3a8c97dac8c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_VECTPENDING_LSB</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>abbb04e3b21a113317ee838c58cab4da7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_VECTPENDING</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a91ba96d4d975d2ad3cd43c091b1e65af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_RETOBASE</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a6c7ecfbff1db058bf1237fbab61e98bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_VECTACTIVE_LSB</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>ab13f820f06f8fb0eec5d3b03f8c7c3dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_ICSR_VECTACTIVE</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>aa03823cedb24b4d4c95812f121a2f493</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_VECTKEYSTAT_LSB</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a74ce167fa84d1dc80c497279e981f560</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_VECTKEYSTAT</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a107d7169f55d4443a7f4550e421a8adf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_VECTKEY</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>ae9c09346491834693c481c5d5a20886d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_ENDIANESS</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>ade5876f1c12d6322a188b09efe77f69d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_SYSRESETREQ</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a86c65d10100e2fb5fdcf826b2573b5d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_AIRCR_VECTCLRACTIVE</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>ae3d9b3c94c860a0b0b038285ca817fd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SCR_SEVONPEND</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>afe02e0bb7621be2b7c53f4acd9e8f8c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SCR_SLEEPDEEP</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>ac4f4f02bfc91aef800b88fa58329cb92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SCR_SLEEPONEXIT</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>aef484612839a04567ebaeeb57ca0b015</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CCR_STKALIGN</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a8c71d4e534d7d822ce32c3dec82bebd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_CCR_UNALIGN_TRP</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a6a075d1f9722f6972ed1a98305e24cf9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_4_MEMMANAGE</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a5b42da0b50cd1cecceb3176c999b1428</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_5_BUSFAULT</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a76547c355413147a90603d37b2d32311</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_6_USAGEFAULT</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a9be368c585755cab159031cc0797fc1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_7_RESERVED</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a8d3ef2c46c0e94cdef699e93f118f355</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_8_RESERVED</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a6eccc3e0adca4618b60c4c439ea502e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_9_RESERVED</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>ab5fc82d2ef9c4e3d3d02fc4c1fc355d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_10_RESERVED</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a2bc0e4c30aa8b3e84cb77d2038ebac14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_11_SVCALL</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>ac7afbca520df24fc9e934e4d79510f5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_12_RESERVED</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>ab0cc15005e4b7f9ff250e5aab27cdfb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_13_RESERVED</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a3eed56427e54cd9bd0a2896877989eef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_14_PENDSV</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>aab3968811d19414caa0904053a1da39e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHPR_PRI_15_SYSTICK</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a84b60a3a05c2a04cc2118a866d13279e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_SHCSR_SVCALLPENDED</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a1300357a6f3ff42e08be39ed6dbfea73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCB_GET_EXCEPTION_STACK_FRAME</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>a0cc5fd2659edd23ae8abb4f4be7263ac</anchor>
      <arglist>(f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scb_reset_system</name>
      <anchorfile>scb_8h.html</anchorfile>
      <anchor>aad4d08be4e2b209f97d3276b7c7731e6</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>scs.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/cm3/</path>
    <filename>scs_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>SCS_SHPR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a0b01cbe730330dfdd47c4a779f804212</anchor>
      <arglist>(ipr_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>ad9ef5c6cd565da7e0e88397e4ca683ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DCRSR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>ac47b98497dac8466bda7b72d700c21f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DCRDR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a9b626cc8621d525d1d494b62ad5230bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a558b8e7f0f8a8d4c2e421a7a44c9c662</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_DBGKEY</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a2a087621292aa48b1649e0a3e201647b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_C_DEBUGEN</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a67c8fb7221a677d42ffcab42d8553ee4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_C_HALT</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a83d13fee7b36c3bef763d0fa836d23cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_C_STEP</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>ad063965f1a5b68a3454f978912ae4b9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_C_MASKINTS</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a7cdb38ce122b3397dec5fa39038e868d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_C_SNAPSTALL</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a1b68f42db3f1b18972e4a081d6f6e6a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_S_REGRDY</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>add8b7454b446e1dd705ddd6bfbd23216</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_S_HALT</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a21b476c02fbf5303f24e381b19fe8561</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_S_SLEEP</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a4ef92af060ec1fc6f2d6f3c730300171</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_S_LOCKUP</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a3f0ee88e7c62c32d6e01c32b56452953</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_S_RETIRE_ST</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a782b0e6536158702884e1de3aa1d7347</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DHCSR_S_RESET_ST</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a6e32bd6c73772ef68d60c96af6cb7f81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DCRSR_REGSEL_MASK</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a10b8ba4f87e488d691d05eece0c87301</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DCRSR_REGSEL_XPSR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a13c0bff2d17e7fd1c378edbe414cc113</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DCRSR_REGSEL_MSP</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>ab4173a89891f145f94f2af55f3f4b27d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DCRSR_REGSEL_PSP</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a779da8ffbf9416747e0c3c51c55e4733</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_TRCENA</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>afdadd5f1ddd4f2c7dfd77c850d39e5f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_MON_REQ</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a96effe83b4129231374c5133767ae6b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_MON_STEP</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a528f32a82c1e89649febb0f24f35bf8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_MON_PEND</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>ac596479b9d7d77e35eeaa815c141b26f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_MON_EN</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a12e6700779d8b3eeea475e7182a5d2db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_HARDERR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a773101ff25ee0c03eb0c17a6bc2099f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_INTERR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a8472cbcbb918035963cd959be26ba74c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_BUSERR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a051e1c6a2d7896ee7d1a63e70fb86f89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_STATERR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a24c74f6c14add79e6aed09d20b6d8464</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_CHKERR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a814d1ca673c011edc3d0b8a28cc8e259</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_NOCPERR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>abf0f526e9cf772a548a1c5de956c8b1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_MMERR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>abd8a1631f8d700ec5ce7c157eb8aae6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DEMCR_VC_CORERESET</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>af25da776d8974dc3538169a7dce8899b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_SYST_CSR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>ac86fa68498fbea9d8c1050b7eccb1901</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CM_SCS_SYST_RVR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a4b76425dbd3faeccacf2c1aa272900ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CM_SCS_SYST_CVR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a33a02d850c6ba4338215f2152dba99a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CM_SCS_SYST_CALIB</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a7c647467049955dbb723c077d74d3173</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_SYST_CSR_ENABLE</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a9016f6d43a42f02119b71c916ee479d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_SYST_CSR_TICKINT</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a4150fdb190e92163343b8a70853ed289</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_SYST_CSR_CLKSOURCE</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a446ca7f871610d2035028ebd3678216f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_SYST_CSR_COUNTFLAG</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a9d217cc683150a352e430d3bc745835e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_SYST_SYST_CALIB_TENMS_MASK</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a4638862b072e7cf5bc7571c8e3d2b18a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_SYST_SYST_CALIB_VALUE_INEXACT</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>ac158911b734266e60d8a219c41ae2747</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_SYST_SYST_CALIB_REF_NOT_IMPLEMENTED</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a0030bb054f0013f39ef1fa5c015a64a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DWT_CTRL</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a087036b2f54569f4b4dc6d42b7357765</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DWT_CYCCNT</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a7ffe017b37b33a6c0076cce4601d3fd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DWT_CPICNT</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a054eaa47bb48507d52f6bd673504c70f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DWT_EXCCNT</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a387bb45a990aa3ff42a4e2e36c2960ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DWT_SLEEPCNT</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>ac72a4893e2e3d9d65f5db8e3dffe5410</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DWT_LSUCNT</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a90eb7f0698b261420a068bea54f6dc68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DWT_FOLDCNT</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>aaa205ae16ca604ddbe3ff463c3d39dfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DWT_PCSR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>ad170e87e8b9683fa51ea1708710214b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DWT_LSR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a20662a57eb5361e053db9dc019eef7c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DWT_LAR</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>aa77e0ad0914bb7429d83b76306065e78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DWT_CTRL_CYCCNTENA</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a0814b32671ec81ef1b0fe1855200a343</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_LSR_SLK</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>aef62bdc10663a98d3edb9b1aa95937e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_LSR_SLI</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a2c511dfedb698bc7fe5e98733e84e716</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_LAR_KEY</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a53433a110b199ad51ddbc4cc7a0eecd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_DWT_CYCLE_COUNTER_ENABLED</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>ac9af4f7a9038682b67ea613d48d1cdd0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_SYSTICK_DISABLED</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>afa9bb946ea251db26e6935ff31ade593</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_SYSTICK_ENABLED</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a44368d8d72909fbb5de89f005463c971</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCS_SYSTICK_AND_IRQ_ENABLED</name>
      <anchorfile>scs_8h.html</anchorfile>
      <anchor>a603abd66d408869da6e74d20ac4c3159</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sync.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/cm3/</path>
    <filename>sync_8c</filename>
    <includes id="sync_8h" name="sync.h" local="no" imported="no">libopencm3/cm3/sync.h</includes>
    <member kind="function">
      <type>void</type>
      <name>__dmb</name>
      <anchorfile>sync_8c.html</anchorfile>
      <anchor>a4de952a4a21ebfdb4195468b63fb6cc1</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sync.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/cm3/</path>
    <filename>sync_8h</filename>
    <includes id="common_8h" name="common.h" local="yes" imported="no">common.h</includes>
    <member kind="function">
      <type>void</type>
      <name>__dmb</name>
      <anchorfile>sync_8h.html</anchorfile>
      <anchor>ad1ca1eff93298efc081ecc4b22ebed95</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>systick.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/cm3/</path>
    <filename>systick_8c</filename>
    <includes id="systick_8h" name="systick.h" local="no" imported="no">libopencm3/cm3/systick.h</includes>
    <member kind="function">
      <type>void</type>
      <name>systick_set_reload</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gaaa997323bf7f3378eb78a6277abc913f</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_reload</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gad26b5b9932a41cfe9e3600431b918831</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>systick_set_frequency</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga7986a46de67e6396e366316f1c9e2437</anchor>
      <arglist>(uint32_t freq, uint32_t ahb)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_value</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gae6a4663107e824d7fe2936bdcbead94c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_set_clocksource</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga13726e0964b31c85269beddbdc1d35e7</anchor>
      <arglist>(uint8_t clocksource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_interrupt_enable</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga062163783d8d4106c8b945ed97b4decc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_interrupt_disable</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gaee4e252973ddd7c5ffaa872da3b6a3fe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_counter_enable</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gad1b556d07d6f0e3c0e55dc269e30a98a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_counter_disable</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gac5d5225b9b6c96d9f1c3f2950717dcf4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>systick_get_countflag</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga04dd39e8ef61f9d6be437a43fc16dcdf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_clear</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga2604630453d0b6b35601375d0ee7e4a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_calib</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga4351bcd52c07a23b5b999b062c123084</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>systick.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/cm3/</path>
    <filename>systick_8h</filename>
    <includes id="cm3_2memorymap_8h" name="cm3/memorymap.h" local="no" imported="no">libopencm3/cm3/memorymap.h</includes>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga664a648a1ef9d90dd280176c5ec547c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_RVR</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga6617c6912a90b37c034e0eeb2e12ec0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CVR</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gafcba0d0cff7c416138b78b1ed1198b6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CALIB</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga2008449261a84462413fc10e8e949ac4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_COUNTFLAG</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga0a6a69a143a4257ed517033163524886</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_CLKSOURCE_LSB</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga82177cdbc9fdc0126a2a74cf808d7969</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_CLKSOURCE</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga8f8123030d6e5d7d21a1ef3cbc815b5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_CLKSOURCE_AHB_DIV8</name>
      <anchorfile>group__systick__clksource.html</anchorfile>
      <anchor>gadd7bddb11536d5eafa34bacbf5673811</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_CLKSOURCE_AHB</name>
      <anchorfile>group__systick__clksource.html</anchorfile>
      <anchor>gad4e608afdf933e1ac6656cd06681ade5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_TICKINT</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga829e6dbb8ecf50d36aa8258e2cf1587c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_ENABLE</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga803c330982edfbbeac7b14ab081e849d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_RVR_RELOAD</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga46f593f0f43644aeb67692011d4a5b14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CVR_CURRENT</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga8cba67ffa9205688bd0478bd794c1a04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CALIB_NOREF</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gab4de9cbeea2f3f747a9b02cbb6bf976a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CALIB_SKEW</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gab3b16fa14f4b2e1be896c24df74f92d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CALIB_TENMS</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga7a4687e38762c3838584db6d0ae136be</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_set_reload</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gaaa997323bf7f3378eb78a6277abc913f</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>systick_set_frequency</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga7986a46de67e6396e366316f1c9e2437</anchor>
      <arglist>(uint32_t freq, uint32_t ahb)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_reload</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gad26b5b9932a41cfe9e3600431b918831</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_value</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gae6a4663107e824d7fe2936bdcbead94c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_set_clocksource</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga13726e0964b31c85269beddbdc1d35e7</anchor>
      <arglist>(uint8_t clocksource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_interrupt_enable</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga062163783d8d4106c8b945ed97b4decc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_interrupt_disable</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gaee4e252973ddd7c5ffaa872da3b6a3fe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_counter_enable</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gad1b556d07d6f0e3c0e55dc269e30a98a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_counter_disable</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gac5d5225b9b6c96d9f1c3f2950717dcf4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>systick_get_countflag</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga04dd39e8ef61f9d6be437a43fc16dcdf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_clear</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga2604630453d0b6b35601375d0ee7e4a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_calib</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga4351bcd52c07a23b5b999b062c123084</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>f7/usart.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/stm32/f7/</path>
    <filename>f7_2usart_8h</filename>
    <includes id="usart__common__all_8h" name="usart_common_all.h" local="no" imported="no">libopencm3/stm32/common/usart_common_all.h</includes>
    <includes id="usart__common__v2_8h" name="usart_common_v2.h" local="no" imported="no">libopencm3/stm32/common/usart_common_v2.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>USART1</name>
      <anchorfile>group__usart__reg__base.html</anchorfile>
      <anchor>ga92871691058ff7ccffd7635930cb08da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2</name>
      <anchorfile>group__usart__reg__base.html</anchorfile>
      <anchor>gaf114a9eab03ca08a6fb720e511595930</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3</name>
      <anchorfile>group__usart__reg__base.html</anchorfile>
      <anchor>ga2350115553c1fe0a7bc14e6a7ec6a225</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART4</name>
      <anchorfile>group__usart__reg__base.html</anchorfile>
      <anchor>ga7c035f6f443c999fc043b2b7fb598800</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART5</name>
      <anchorfile>group__usart__reg__base.html</anchorfile>
      <anchor>ga9274e37cf5e8a174fc5dd627b98ec0fe</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usart.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/stm32/</path>
    <filename>usart_8h</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="stm32_2memorymap_8h" name="stm32/memorymap.h" local="no" imported="no">libopencm3/stm32/memorymap.h</includes>
  </compound>
  <compound kind="file">
    <name>usart_common_all.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/stm32/common/</path>
    <filename>usart__common__all_8c</filename>
    <includes id="usart_8h" name="usart.h" local="no" imported="no">libopencm3/stm32/usart.h</includes>
    <includes id="rcc_8h" name="rcc.h" local="no" imported="no">libopencm3/stm32/rcc.h</includes>
    <member kind="function">
      <type>void</type>
      <name>usart_set_baudrate</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga848295ffaf99550cf92d77dbcf15d416</anchor>
      <arglist>(uint32_t usart, uint32_t baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_databits</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga8333883729d5f460bf02c1f24bd3c37d</anchor>
      <arglist>(uint32_t usart, uint32_t bits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_stopbits</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaaa411b6c22983d153a58e1a5fda9735d</anchor>
      <arglist>(uint32_t usart, uint32_t stopbits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_parity</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga5187a886145e91b6cb6a6fccb0e4246e</anchor>
      <arglist>(uint32_t usart, uint32_t parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_mode</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga741d76be9dc09a2b3f544965ab0206cb</anchor>
      <arglist>(uint32_t usart, uint32_t mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_flow_control</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gad87beaac6e79ec1f72b29866bb1993c4</anchor>
      <arglist>(uint32_t usart, uint32_t flowcontrol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaaada3d0ba3a27758dcbfb9169d828d59</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga735e4ace80295d87203f64e6d7e6ac76</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send_blocking</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gae8458acbe30cf746fd98ff1cc81fcff1</anchor>
      <arglist>(uint32_t usart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usart_recv_blocking</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga8e0013f2829bfb8687e4a56973d56b57</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga223b4141d19ac1f6a7dd2045c504e994</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga5a48860c9886aafa10ddfda37c725f28</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gab2f95a34df377c2c9d36049f1f625f23</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga5364eb42831db14fa372ec876faf7b97</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga910b36a1d17590e9a12ab87c61275437</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga709361bc6862187f53a4673508e10178</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga2b2b2b838e5bef63e2ae0c6b3e98684b</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gae201b528891b97d83a92df7b9c18b2ae</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_error_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga1179e84fdb16ba51136fdc7c6a03c956</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_error_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaac35e7ef814d1a7a5c28ababd16436c0</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usart_common_all.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/stm32/common/</path>
    <filename>usart__common__all_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY_NONE</name>
      <anchorfile>group__usart__cr1__parity.html</anchorfile>
      <anchor>ga85bfcbeb5ba1c34bbcda3f3e3b994846</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY_EVEN</name>
      <anchorfile>group__usart__cr1__parity.html</anchorfile>
      <anchor>gae7630824c78a39366b7e5b4c55996200</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY_ODD</name>
      <anchorfile>group__usart__cr1__parity.html</anchorfile>
      <anchor>ga184f3e22cb30ea94b797b02e94e774a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY_MASK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga84fe76426dd695dae796d910c6c28bc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MODE_RX</name>
      <anchorfile>group__usart__cr1__mode.html</anchorfile>
      <anchor>ga3efdc5989048ad122a5c9c1e325bb89c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MODE_TX</name>
      <anchorfile>group__usart__cr1__mode.html</anchorfile>
      <anchor>ga7a2fcdc3486d2675cc147811b996eb16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MODE_TX_RX</name>
      <anchorfile>group__usart__cr1__mode.html</anchorfile>
      <anchor>ga82418ff60ab8dac647eb7a6ba6db1284</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MODE_MASK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga0a88ae0325b9de9d43eda943142ba375</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_STOPBITS_1</name>
      <anchorfile>group__usart__cr2__stopbits.html</anchorfile>
      <anchor>ga82aae3118e9cd59bb270c028e21c23b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_STOPBITS_0_5</name>
      <anchorfile>group__usart__cr2__stopbits.html</anchorfile>
      <anchor>gaa6e5782774150ff935df3fc06d9ec0c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_STOPBITS_2</name>
      <anchorfile>group__usart__cr2__stopbits.html</anchorfile>
      <anchor>gaf8d022e62f55ceb7b5e03eea336b5c45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_STOPBITS_1_5</name>
      <anchorfile>group__usart__cr2__stopbits.html</anchorfile>
      <anchor>ga5b799017a5d9ab7de71a49c625f87532</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_STOPBITS_1</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga66adde1ad439ab51fa8ed6c0f80376da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_STOPBITS_0_5</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga51af74173e66680aa6b7b5e01baf44c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_STOPBITS_2</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaadf1389b3ad59b10ae37a082b98853ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_STOPBITS_1_5</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga35bc39a71c09a5609b7aa69ee5b2b4cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_STOPBITS_MASK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga6c08343d65229a470e5f575dc2976e3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_STOPBITS_SHIFT</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gad598eb3b603f771dfff3dc1225602d86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLOWCONTROL_NONE</name>
      <anchorfile>group__usart__cr3__flowcontrol.html</anchorfile>
      <anchor>ga6cac4a19536945198bea907390c11385</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLOWCONTROL_RTS</name>
      <anchorfile>group__usart__cr3__flowcontrol.html</anchorfile>
      <anchor>ga09520cf361b1f12a5cae89aacd642c1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLOWCONTROL_CTS</name>
      <anchorfile>group__usart__cr3__flowcontrol.html</anchorfile>
      <anchor>gaf384b52b1639c4128338e4b906e33f71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLOWCONTROL_RTS_CTS</name>
      <anchorfile>group__usart__cr3__flowcontrol.html</anchorfile>
      <anchor>gaee8352b2b6ea1ec4ad25475eca17647b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLOWCONTROL_MASK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gafae0681954bad155b60a36ea6bf5fc46</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_baudrate</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga848295ffaf99550cf92d77dbcf15d416</anchor>
      <arglist>(uint32_t usart, uint32_t baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_databits</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga8333883729d5f460bf02c1f24bd3c37d</anchor>
      <arglist>(uint32_t usart, uint32_t bits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_stopbits</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaaa411b6c22983d153a58e1a5fda9735d</anchor>
      <arglist>(uint32_t usart, uint32_t stopbits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_parity</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga5187a886145e91b6cb6a6fccb0e4246e</anchor>
      <arglist>(uint32_t usart, uint32_t parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_mode</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga741d76be9dc09a2b3f544965ab0206cb</anchor>
      <arglist>(uint32_t usart, uint32_t mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_flow_control</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gad87beaac6e79ec1f72b29866bb1993c4</anchor>
      <arglist>(uint32_t usart, uint32_t flowcontrol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaaada3d0ba3a27758dcbfb9169d828d59</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga735e4ace80295d87203f64e6d7e6ac76</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga26d0bd4c0eab8e4d32ca13df9526722d</anchor>
      <arglist>(uint32_t usart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usart_recv</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga0f539661fcdc2e82c4489152393f5d74</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_send_ready</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga6d6df6e7a152e4d6e7c433a810403258</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_recv_ready</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga4b3dd5bff30927f603d5acc433cc2073</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send_blocking</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gae8458acbe30cf746fd98ff1cc81fcff1</anchor>
      <arglist>(uint32_t usart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usart_recv_blocking</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga8e0013f2829bfb8687e4a56973d56b57</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_dma</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga223b4141d19ac1f6a7dd2045c504e994</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_dma</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga5a48860c9886aafa10ddfda37c725f28</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_dma</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gab2f95a34df377c2c9d36049f1f625f23</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_dma</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga5364eb42831db14fa372ec876faf7b97</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga910b36a1d17590e9a12ab87c61275437</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga709361bc6862187f53a4673508e10178</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga2b2b2b838e5bef63e2ae0c6b3e98684b</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gae201b528891b97d83a92df7b9c18b2ae</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_error_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga1179e84fdb16ba51136fdc7c6a03c956</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_error_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaac35e7ef814d1a7a5c28ababd16436c0</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_flag</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gafb005f4e7635fbb379593ac0198032f3</anchor>
      <arglist>(uint32_t usart, uint32_t flag)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usart_common_v2.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/stm32/common/</path>
    <filename>usart__common__v2_8c</filename>
    <includes id="usart_8h" name="usart.h" local="no" imported="no">libopencm3/stm32/usart.h</includes>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_data_inversion</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga181335b50a337406330a0618cb96632c</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_data_inversion</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gad8b0d640ed8046fe619a9a63d65a5c60</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_inversion</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gad98d0c43db9abb00d796d2836c3c747f</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_inversion</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga7b0b66137c62abe804a3ab6330fb1b59</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_inversion</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gad801cb1471ec1686a6bbd98b6b6d73ca</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_inversion</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaadbf66902e7ccae0a20aa1efbe1e61ce</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_halfduplex</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga6521d74c9874ec293b6179066a08c062</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_halfduplex</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga1f884b66a31469ef873c0d589e6f963d</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_rx_timeout_value</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga6151e5dd0a0de248589017da8577efa9</anchor>
      <arglist>(uint32_t usart, uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_timeout</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga2675cd47bbd55df9cb700e2250c1561e</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_timeout</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga7ee9ed4b1bdcb6b5e56fa0037499a009</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_timeout_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gad2b352eb3e4f48ce571c1e1b26e93cc9</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_timeout_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga76120f8d1a9775d2d2f3041fc945a985</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga26d0bd4c0eab8e4d32ca13df9526722d</anchor>
      <arglist>(uint32_t usart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usart_recv</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga0f539661fcdc2e82c4489152393f5d74</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_send_ready</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga6d6df6e7a152e4d6e7c433a810403258</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_recv_ready</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga4b3dd5bff30927f603d5acc433cc2073</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_flag</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gafb005f4e7635fbb379593ac0198032f3</anchor>
      <arglist>(uint32_t usart, uint32_t flag)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usart_common_v2.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/stm32/common/</path>
    <filename>usart__common__v2_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga5b9b0782cd5ada75a6ef5c7fe27af74b</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_CR1</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gaa0889f12c0e570ac578c26f7ca7f300e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_CR1</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga685289c8590aa5257387ed4ba6460097</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_CR1</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gae0cb9ab2eae74428d7316a0a8e46d18e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga83a6b73648eac5f34358a99513ac8a70</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_CR2</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga621c8b25b011fdcf56e4a782d8732dd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_CR2</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga7d6781c315665d9b368652940a13231d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_CR2</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga275dfb14851963a5602e84dbbbbb089d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga300bacc7d0e2fa7623102b5587187c2c</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_CR3</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga1dc65fcef52616580bbad9b1b71ff808</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_CR3</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gabef4bda64f9f994e6b7a58c765dbebfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_CR3</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gac66b2df14609068e0d3e69a52bb4f828</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_BRR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga731b110dac1a617cbdc0d251ec91401b</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_BRR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gaacb1e95db24ea6e6abdd0ca2737f4242</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_BRR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gae5530ccff0818ee6c53e71f013f28b46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_BRR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gafb9599d83739dfb1a5f7593c1c6aa85c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_GTPR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gabd51d7c3c301c9498a9f7de4d870013a</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_GTPR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga7dccc3dd4a4551ce2708f780f8d00f22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_GTPR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gab4e1d92a5a9e282e24c934c5ca142f48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_GTPR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga0041bd73a6914c07474c581f286199cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RTOR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga63dba75e7db0b6b5783fe678403e9e5e</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_RTOR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga81e450fcfeb44ed73e16d47acd84779d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_RTOR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga6840cb26974a2cf4ab211165ff431d64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_RTOR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga5400e0e9065692fb9cb340f5a97437fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RQR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga9c40fd131ba66f7696f22f927fbe31a4</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_RQR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga64216ae34a514211b8a5e960d78c68ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_RQR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga2b2a490f110fd07aa44bed1819331a1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_RQR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gae83ecb1e51ab102b5efe33417301dae8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga7e472dcd41d9ce7a18268c8bd47339d2</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_ISR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gad1da164b27281ae2e297676a6e4f524c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_ISR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga98951b379f5d65a28fdd4699040e13b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_ISR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gaa80ec185be032e3caa7348bd5e09a812</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gaeb4514addbfa1b4acc7bbc76d9660385</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_ICR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gac44ff7ae82beccebf74b774d77541a46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_ICR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gafeb65afd46afaa06c2813f46085928a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_ICR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga44071360d76aaee311d7ad30e4e6a23b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RDR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga7d123a63c4993a721cbf86e38090c866</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_RDR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gac9f60dec2db1d294153fbeb61a5bf43b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_RDR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gaa724d133c154c90971a891340439fd36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_RDR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gaa01aa8e75ceb894b5de06dfd2572e092</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_TDR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga5def5b8ad0056ebbc9c1788004d20651</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_TDR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga0f5f2ef10b81c5354d293af82df8cece</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_TDR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga2ecb1d4ba93e802b251486da79e3542a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_TDR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gacd4ea3782256e5575dc028c7a8cda798</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLAG_PE</name>
      <anchorfile>group__usart__convenience__flags.html</anchorfile>
      <anchor>ga5e87fde5704f27c75df25395e23404ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLAG_FE</name>
      <anchorfile>group__usart__convenience__flags.html</anchorfile>
      <anchor>ga3551a32bac49a2ec040e5fdafcc9c4bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLAG_NF</name>
      <anchorfile>group__usart__convenience__flags.html</anchorfile>
      <anchor>gae8147fbb9a85b740c4d2a13f4aa348eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLAG_ORE</name>
      <anchorfile>group__usart__convenience__flags.html</anchorfile>
      <anchor>gabdb285b5c1876d93f9c802f9304538d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLAG_IDLE</name>
      <anchorfile>group__usart__convenience__flags.html</anchorfile>
      <anchor>gac2f1ccc91a834f9cbec3f058872b972a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLAG_RXNE</name>
      <anchorfile>group__usart__convenience__flags.html</anchorfile>
      <anchor>ga11d6b70c8f00216b6d8a43790dfdcf2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLAG_TC</name>
      <anchorfile>group__usart__convenience__flags.html</anchorfile>
      <anchor>gae7b85c9e2cc86af5bbc8b8d8b854410f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLAG_TXE</name>
      <anchorfile>group__usart__convenience__flags.html</anchorfile>
      <anchor>ga7129f13333f2a7218838cc32fe507bfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_M1</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>gae19a4c9577dfb1569cf6f564fe6c4949</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_EOBIE</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>gae527749fded038f642974711b1d53ba3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_RTOIE</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>gabfe55005a97f8ea7ca8e630e6c08912d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_DEAT_SHIFT</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>ga47ed268972382d849f0a098ad3b1320e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_DEAT</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>ga6bdc2e80e4545996ecb5901915d13e28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_DEAT_VAL</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>ga2bd06c6956b8b563fd2c6b7da3a2bb4c</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_DEDT_SHIFT</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>gacae71f64c39425843bb0d4473c0b51ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_DEDT</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>gab2d95af966e08146e1172c4b828bda38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_DEDT_VAL</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>gaaab634ab72fff2de0cd707ed2a093e6d</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_OVER8</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>gaed6caeb0cb48f1a7b34090f31a92a8e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_CMIE</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>gaac6e25c121fc78142f8866809bc98aaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_MME</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>ga4ae32b0c22f90fa8295d2ed96c2fd54d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_M0</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>gaaf15ab248c1ff14e344bf95a494c3ad8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_M</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>ga95f0288b9c6aaeca7cb6550a2e6833e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_WAKE</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>gad831dfc169fcf14b7284984dbecf322d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_PCE</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>ga60f8fcf084f9a8514efafb617c70b074</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_PS</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>ga2e159d36ab2c93a2c1942df60e9eebbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_PEIE</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>ga27405d413b6d355ccdb076d52fef6875</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_TXEIE</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>ga70422871d15f974b464365e7fe1877e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_TCIE</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>gaa17130690a1ca95b972429eb64d4254e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_RXNEIE</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>ga91118f867adfdb2e805beea86666de04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_IDLEIE</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>ga5221d09eebd12445a20f221bf98066f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_TE</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>gade7f090b04fd78b755b43357ecaa9622</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_RE</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>gada0d5d407a22264de847bc1b40a17aeb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_UESM</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>ga1bf035f3a6674183945975fdda9e5d3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_UE</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>ga2bb650676aaae4a5203f372d497d5947</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ADD_SHIFT</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>gae93e50b645fab201979a4444f51d05ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ADD</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>ga3ee77fac25142271ad56d49685e518b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ADD_VAL</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>gaee7a2c1bace90e13a23bc2f528f5b08a</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ABRMOD_MASK</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>gad48fc83a297c1f1f9e1303a8f92d94b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ABRMOD_SHIFT</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>ga957d096c6f6e2995aa3385699ca010de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ABRMOD_STARTBIT</name>
      <anchorfile>group__usart__cr2__abrmod.html</anchorfile>
      <anchor>ga7d78bf051ab155d6568b645761bdee7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ABRMOD_FALL_EDGE</name>
      <anchorfile>group__usart__cr2__abrmod.html</anchorfile>
      <anchor>ga779cd538f0222c6bb47d3b5c1d003e3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ABRMOD_FRAME_0x7F</name>
      <anchorfile>group__usart__cr2__abrmod.html</anchorfile>
      <anchor>ga0f5d7d9895103d5239629d90e0412dc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ABRMOD_FRAME_0x55</name>
      <anchorfile>group__usart__cr2__abrmod.html</anchorfile>
      <anchor>ga3ba0a0e9cdd34b19cd47eb639209e1df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_RTOEN</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>gab89524eda63950f55bc47208a66b7dca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ABREN</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>gaaa290a89959d43fecf43f89d66123a0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_MSBFIRST</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>ga7342ab16574cebf157aa885a79986812</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_DATAINV</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>ga8f743bbd3df209bd1d434b17e08a78fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_TXINV</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>gadc2ad93cdc6d8f138f455a2fb671a211</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_RXINV</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>gafff10115e1adb07c00f42627cedf01e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_SWAP</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>ga4aecba5721df1c1adb6d0264625accad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_LINEN</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>gac8931efa62c29d92f5c0ec5a05f907ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_CLKEN</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>ga42a396cde02ffa0c4d3fd9817b6af853</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_CPOL</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>gafbb4336ac93d94d4e78f9fb7b3a0dc68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_CPHA</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>ga362976ce813e58310399d113d2cf09cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_LBCL</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>ga4a62e93ae7864e89622bdd92508b615e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_LBDIE</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>gaa02ef5d22553f028ea48e5d9f08192b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_LBDL</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>ga7f9bc41700717fd93548e0e95b6072ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ADDM7</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>ga2d8588feb26d8b36054a060d6b691823</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_WUFIE</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga8006ca5d160f9805977f2c77f146a75c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_WUS_ADDRMATCH</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga84110a26466ae80a78009c8bc5e820a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_WUS_START_BIT</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga0f902babda2b6045b5e436c148c21f2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_WUS_RXNE</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga66c6160acc284834f8afec2ce2a916e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_SCARCNT_SHIFT</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>gadc3b5106352fd66eff1dad3b7f83a048</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_SCARCNT_MASK</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>gada7fc98f99431c1b0c86757db47c0a29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_SCARCNT_DISABLE</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga890d1fbee08cfe6bb4a4287702f6fafc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_SCARCNT_VAL</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>gaae99c9101e0cef840aed489a651d4d9c</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_DEP</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga2000c42015289291da1c58fe27800d64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_DEM</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>gacd65f9fd10ee8e99db1118828deb0441</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_DDRE</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>gae1f1b53b09336e82958755747853a753</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_OVRDIS</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga33d63c7953788124179cd18a8890a91a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_ONEBIT</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga9a96fb1a7beab602cbc8cb0393593826</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_CTSIE</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga636d5ec2e9556949fc68d13ad45a1e90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_CTSE</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>gaa125f026b1ca2d76eab48b191baed265</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_RTSE</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga7c5d6fcd84a4728cda578a0339b4cac2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_DMAT</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga5bb515d3814d448f84e2c98bf44f3993</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_DMAR</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>gaff130f15493c765353ec2fd605667c5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_SCEN</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga9180b9249a26988f71d4bb2b0c3eec27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_NACK</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga3f3b70b2ee9ff0b59e952fd7ab04373c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_HDSEL</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>gac71129810fab0b46d91161a39e3f8d01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_IRLP</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga22af8d399f1adda62e31186f0309af80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_IREN</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga31c66373bfbae7724c836ac63b8411dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_EIE</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>gaaed1a39c551b1641128f81893ff558d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_GTPR_GT_SHIFT</name>
      <anchorfile>group__usart__gtpr__values.html</anchorfile>
      <anchor>ga0096af973553a17fc1c7eca00372824a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_GTPR_GT</name>
      <anchorfile>group__usart__gtpr__values.html</anchorfile>
      <anchor>ga8e927fad0bfa430f54007e158e01f43b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_GTPR_GT_VAL</name>
      <anchorfile>group__usart__gtpr__values.html</anchorfile>
      <anchor>ga095ab851c0e05209098e8145c783165f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_GTPR_PSC_SHIFT</name>
      <anchorfile>group__usart__gtpr__values.html</anchorfile>
      <anchor>ga4ca9ae90c7dd91c1aa3822b5edd9f567</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_GTPR_PSC</name>
      <anchorfile>group__usart__gtpr__values.html</anchorfile>
      <anchor>gaa0b423f0f4baf7d510ea70477e5c9203</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_GTPR_PSC_VAL</name>
      <anchorfile>group__usart__gtpr__values.html</anchorfile>
      <anchor>gadf8a68eb97a0e6695cae3a127901d291</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RTOR_BLEN_SHIFT</name>
      <anchorfile>group__usart__rtor__values.html</anchorfile>
      <anchor>ga7965a44ed2afc9fff6bc92d1cc98e532</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RTOR_BLEN_MASK</name>
      <anchorfile>group__usart__rtor__values.html</anchorfile>
      <anchor>ga03bb7147195b008be7119768e0931d8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RTOR_BLEN_VAL</name>
      <anchorfile>group__usart__rtor__values.html</anchorfile>
      <anchor>gaed49aa7b90f0a05ac28178fec4a52eed</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RTOR_RTO_SHIFT</name>
      <anchorfile>group__usart__rtor__values.html</anchorfile>
      <anchor>ga302fdfc7e15f8b0484909a5963a3857f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RTOR_RTO_MASK</name>
      <anchorfile>group__usart__rtor__values.html</anchorfile>
      <anchor>ga8558701a22e4bac4c5a11106b535b314</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RTOR_RTO_VAL</name>
      <anchorfile>group__usart__rtor__values.html</anchorfile>
      <anchor>gaa9546b2fca47096ed22c4b048033a656</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RQR_TXFRQ</name>
      <anchorfile>group__usart__rqr__values.html</anchorfile>
      <anchor>gaa40d2e52b5955b30c9399eb3dec769e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RQR_RXFRQ</name>
      <anchorfile>group__usart__rqr__values.html</anchorfile>
      <anchor>ga7b148ee7c697bbcf836648063613612a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RQR_MMRQ</name>
      <anchorfile>group__usart__rqr__values.html</anchorfile>
      <anchor>ga2aae0f4fb0a74822ce212ea7d9b8463a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RQR_SBKRQ</name>
      <anchorfile>group__usart__rqr__values.html</anchorfile>
      <anchor>ga2d1a36c6b492c425b4e5cc94d983ecf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RQR_ABKRQ</name>
      <anchorfile>group__usart__rqr__values.html</anchorfile>
      <anchor>ga21721d2d5f32bff1122e37fd0949cce8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_REACK</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>gaa513c61dd111de0945d8dd0778e70ad5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_TEACK</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>gaf1433ae77d20ec6da645117cde536f81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_WUF</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>gad8ea420fd72b3f22e3ae5c22242c6b72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_RWU</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>ga0df19201dd47f3bd43954621c88ef4a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_SBKF</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>ga74aecf8406973a8fd5c02615d8a7b2d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_CMF</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>ga8199e4dab14311318c87b77ef758c2f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_BUSY</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>gafb7fb858e7f0dec99740570ecfb922cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_ABRF</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>gafbbfac6c1ba908d265572184b02daed2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_ABRE</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>gae762a0bed3b7ecde26377eccd40d1e10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_EOBF</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>ga32ba49f7fad9ab499c6f2a1a1780c904</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_RTOF</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>ga09f8a368294fb6a5c47de1193484f3b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_CTS</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>ga89131b07184422c83fda07ca20d4ce4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_CTSIF</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>ga9fb259765d41183dc3c5fd36831358d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_LBDF</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>gaf00a820cca1d3bb31f9f4f602f070c44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_TXE</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>gab59be9f02a6e304a82da3e298c6a72ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_TC</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>gaa41e8667b30453a6b966aded9f5e8cbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_RXNE</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>ga39da7549976e5a5c91deff40e6044f03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_IDLE</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>gacee745b19e0a6073280d234fdc96e627</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_ORE</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>ga9e5b4a08e3655bed8ec3022947cfc542</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_NF</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>gae2a9c609127d1a49af9f517423a064e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_FE</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>ga27cc4dfb6d5e817a69c80471b87deb4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_PE</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>gaa10e69d231b67d698ab59db3d338baa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_WUCF</name>
      <anchorfile>group__usart__icr__values.html</anchorfile>
      <anchor>ga0526db5696016ae784e46b80027044fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_CMCF</name>
      <anchorfile>group__usart__icr__values.html</anchorfile>
      <anchor>ga5478360c2639166c4d645b64cbf371be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_EOBCF</name>
      <anchorfile>group__usart__icr__values.html</anchorfile>
      <anchor>ga42bb71b7141c9fe56a06377a0071b616</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_RTOCF</name>
      <anchorfile>group__usart__icr__values.html</anchorfile>
      <anchor>ga3d2a589246fecc7a05607c22ea7e7ee3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_CTSCF</name>
      <anchorfile>group__usart__icr__values.html</anchorfile>
      <anchor>ga8a630d4a5e4ce10ad6fdb9da47126f4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_LBDCF</name>
      <anchorfile>group__usart__icr__values.html</anchorfile>
      <anchor>gaae7d1bc407d9e4168d7059043fe8e50f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_TCCF</name>
      <anchorfile>group__usart__icr__values.html</anchorfile>
      <anchor>gacf92ea54425a962dde662b10b61d0250</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_IDLECF</name>
      <anchorfile>group__usart__icr__values.html</anchorfile>
      <anchor>ga9d4d7675c0d36ce4347c3509d27c0760</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_ORECF</name>
      <anchorfile>group__usart__icr__values.html</anchorfile>
      <anchor>ga375f76b0670ffeb5d2691592d9e7c422</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_NCF</name>
      <anchorfile>group__usart__icr__values.html</anchorfile>
      <anchor>gad50b0d2460df1cbddd9576c2f4637312</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_FECF</name>
      <anchorfile>group__usart__icr__values.html</anchorfile>
      <anchor>ga8400b4500c41800e5f18fc7291a64c9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_PECF</name>
      <anchorfile>group__usart__icr__values.html</anchorfile>
      <anchor>ga404185136eb68f679e82e0187d66e411</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RDR_MASK</name>
      <anchorfile>group__usart__dr__values.html</anchorfile>
      <anchor>ga94e3d84eb43f506f5ca301d152cc3b73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_TDR_MASK</name>
      <anchorfile>group__usart__dr__values.html</anchorfile>
      <anchor>gadca7a367aba9c832af3c57f9b334ee57</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_data_inversion</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga181335b50a337406330a0618cb96632c</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_data_inversion</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gad8b0d640ed8046fe619a9a63d65a5c60</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_inversion</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gad98d0c43db9abb00d796d2836c3c747f</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_inversion</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga7b0b66137c62abe804a3ab6330fb1b59</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_inversion</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gad801cb1471ec1686a6bbd98b6b6d73ca</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_inversion</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaadbf66902e7ccae0a20aa1efbe1e61ce</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_halfduplex</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga6521d74c9874ec293b6179066a08c062</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_halfduplex</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga1f884b66a31469ef873c0d589e6f963d</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_rx_timeout_value</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga6151e5dd0a0de248589017da8577efa9</anchor>
      <arglist>(uint32_t usart, uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_timeout</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga2675cd47bbd55df9cb700e2250c1561e</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_timeout</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga7ee9ed4b1bdcb6b5e56fa0037499a009</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_timeout_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gad2b352eb3e4f48ce571c1e1b26e93cc9</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_timeout_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga76120f8d1a9775d2d2f3041fc945a985</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vector.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/cm3/</path>
    <filename>vector_8c</filename>
    <includes id="scb_8h" name="scb.h" local="no" imported="no">libopencm3/cm3/scb.h</includes>
    <includes id="vector_8h" name="vector.h" local="no" imported="no">libopencm3/cm3/vector.h</includes>
    <includes id="dispatch_2vector__chipset_8c" name="dispatch/vector_chipset.c" local="yes" imported="no">../dispatch/vector_chipset.c</includes>
    <includes id="dispatch_2vector__nvic_8c" name="dispatch/vector_nvic.c" local="yes" imported="no">../dispatch/vector_nvic.c</includes>
    <member kind="typedef">
      <type>void(*</type>
      <name>funcp_t</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>a6259059ab590d52b7e1fa154e0846ae8</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>main</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>a6288eba0f8e8ad3ab1544ad731eb7667</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>blocking_handler</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>a898006182d408ad62aac1925de8a9bc2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>null_handler</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>ae52905a757de870105ebff350d582d50</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gab6f9dd2f8d080cf7cdf92705862892ba</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>funcp_t</type>
      <name>__preinit_array_start</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>a81f9358c7af2e5db31545888d03f4aa1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>funcp_t</type>
      <name>__preinit_array_end</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>afd70e69c9926a6cba0bdb79030460151</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>funcp_t</type>
      <name>__init_array_start</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>a3ef0838dfbf267a1b73a6bef052bf184</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>funcp_t</type>
      <name>__init_array_end</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>af8fba2bea2c24d1c2afcf260861f4008</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>funcp_t</type>
      <name>__fini_array_start</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>ab7a152e6ed018330514c3f080a51dede</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>funcp_t</type>
      <name>__fini_array_end</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>a008e7cf6416d3f0fe789d3cbb8bdbca6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_t</type>
      <name>vector_table</name>
      <anchorfile>vector_8c.html</anchorfile>
      <anchor>a224451c0e56b46410e36b02ac077f84f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vector.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/cm3/</path>
    <filename>vector_8h</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="cm3_2nvic_8h" name="cm3/nvic.h" local="no" imported="no">libopencm3/cm3/nvic.h</includes>
    <class kind="struct">vector_table_t</class>
    <member kind="typedef">
      <type>void(*</type>
      <name>vector_table_entry_t</name>
      <anchorfile>vector_8h.html</anchorfile>
      <anchor>a643ad4ed6072ebd4eb5412218ee0e0e1</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>_data_loadaddr</name>
      <anchorfile>vector_8h.html</anchorfile>
      <anchor>a6c804e747d75cf292805c2c382588e7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>_data</name>
      <anchorfile>vector_8h.html</anchorfile>
      <anchor>ad8e3f424a60cd11c2d2669c286802c97</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>_edata</name>
      <anchorfile>vector_8h.html</anchorfile>
      <anchor>afdc3e0d07396efdb4c6074ae1167e555</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>_ebss</name>
      <anchorfile>vector_8h.html</anchorfile>
      <anchor>ac7b8a3886a2619726539f7eeac59d2f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>_stack</name>
      <anchorfile>vector_8h.html</anchorfile>
      <anchor>ab494829220c56200641825b47da9f1d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_t</type>
      <name>vector_table</name>
      <anchorfile>vector_8h.html</anchorfile>
      <anchor>a224451c0e56b46410e36b02ac077f84f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>stm32/f7/vector_chipset.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/stm32/f7/</path>
    <filename>stm32_2f7_2vector__chipset_8c</filename>
    <includes id="scb_8h" name="scb.h" local="no" imported="no">libopencm3/cm3/scb.h</includes>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>pre_main</name>
      <anchorfile>stm32_2f7_2vector__chipset_8c.html</anchorfile>
      <anchor>a0d71b6c9f6dfd739865d6f0f81fb147d</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dispatch/vector_chipset.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/dispatch/</path>
    <filename>dispatch_2vector__chipset_8c</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>pre_main</name>
      <anchorfile>dispatch_2vector__chipset_8c.html</anchorfile>
      <anchor>a0d71b6c9f6dfd739865d6f0f81fb147d</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>stm32/f7/vector_nvic.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/stm32/f7/</path>
    <filename>stm32_2f7_2vector__nvic_8c</filename>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_HANDLERS</name>
      <anchorfile>stm32_2f7_2vector__nvic_8c.html</anchorfile>
      <anchor>ac9fe6b0dfa5d28c9f4d112497c0d62ba</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dispatch/vector_nvic.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/dispatch/</path>
    <filename>dispatch_2vector__nvic_8c</filename>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_HANDLERS</name>
      <anchorfile>dispatch_2vector__nvic_8c.html</anchorfile>
      <anchor>ac9fe6b0dfa5d28c9f4d112497c0d62ba</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rcc_clock_scale</name>
    <filename>structrcc__clock__scale.html</filename>
    <member kind="variable">
      <type>uint16_t</type>
      <name>plln</name>
      <anchorfile>structrcc__clock__scale.html</anchorfile>
      <anchor>a94dcd6599cd32825ba32f3239f7ea194</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pllp</name>
      <anchorfile>structrcc__clock__scale.html</anchorfile>
      <anchor>a584ebe494b799187784b8fa2daac0378</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pllq</name>
      <anchorfile>structrcc__clock__scale.html</anchorfile>
      <anchor>a2161bf15792f7d00b9943837680b9029</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>flash_waitstates</name>
      <anchorfile>structrcc__clock__scale.html</anchorfile>
      <anchor>aea3bd2ba3ba25aabd7365d33e48e52ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>hpre</name>
      <anchorfile>structrcc__clock__scale.html</anchorfile>
      <anchor>ac1080df4a18fe56b21c8f2590940a062</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>ppre1</name>
      <anchorfile>structrcc__clock__scale.html</anchorfile>
      <anchor>a048213f39f44ac722aa64a67b3a2d24c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>ppre2</name>
      <anchorfile>structrcc__clock__scale.html</anchorfile>
      <anchor>a51bf5cb2161fd71090f1ddf580114d76</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>enum pwr_vos_scale</type>
      <name>vos_scale</name>
      <anchorfile>structrcc__clock__scale.html</anchorfile>
      <anchor>a8bcb876dbca1702998dd952764c1d5ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>overdrive</name>
      <anchorfile>structrcc__clock__scale.html</anchorfile>
      <anchor>adf9bd7c2ea2a4e2b0b9e8326e3452eb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>ahb_frequency</name>
      <anchorfile>structrcc__clock__scale.html</anchorfile>
      <anchor>a7fbc133bd6b6f14df2821c8f1ba76ab6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>apb1_frequency</name>
      <anchorfile>structrcc__clock__scale.html</anchorfile>
      <anchor>a618efb7b6d896f2b5310a582593195d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>apb2_frequency</name>
      <anchorfile>structrcc__clock__scale.html</anchorfile>
      <anchor>ad79ab725f939331a2797964608313b8f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>scb_exception_stack_frame</name>
    <filename>structscb__exception__stack__frame.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>r0</name>
      <anchorfile>structscb__exception__stack__frame.html</anchorfile>
      <anchor>ae7ebc5fa67cc65d5039f8f978e3a2062</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>r1</name>
      <anchorfile>structscb__exception__stack__frame.html</anchorfile>
      <anchor>a9fea68a34dc0a9d385390205092162e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>r2</name>
      <anchorfile>structscb__exception__stack__frame.html</anchorfile>
      <anchor>ac38c8c267ebaa36b9e8114e0c8da6b33</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>r3</name>
      <anchorfile>structscb__exception__stack__frame.html</anchorfile>
      <anchor>a974713f74276b9c27efaf8dd8e066784</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>r12</name>
      <anchorfile>structscb__exception__stack__frame.html</anchorfile>
      <anchor>a0e6126588086c406b720b3961bda7311</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>lr</name>
      <anchorfile>structscb__exception__stack__frame.html</anchorfile>
      <anchor>ac66306df89b575b3c3ae413f89211d8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>pc</name>
      <anchorfile>structscb__exception__stack__frame.html</anchorfile>
      <anchor>a44ebd35215d8e75f0154f26cc14165bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>xpsr</name>
      <anchorfile>structscb__exception__stack__frame.html</anchorfile>
      <anchor>a2e6e69032909f740145d93bac2fec49b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vector_table_t</name>
    <filename>structvector__table__t.html</filename>
    <member kind="variable">
      <type>unsigned int *</type>
      <name>initial_sp_value</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>aeb5ce1efa9b9ecd868829beabf24fd91</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>reset</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>adc4942c678a88cab8494a58f80428077</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>nmi</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>a7da79b1d8184e743b15a5c878250b68a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>hard_fault</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>a1489006508850f377a98cd297fa808bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>memory_manage_fault</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>a0f471d2e9ba10298c9a292dbf59aafde</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>bus_fault</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>a4c2b5debe7567df33665bca4ab8a4b2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>usage_fault</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>a9bc2b639e5ac8019bfad3a97cb35e414</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>reserved_x001c</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>a6578b9135633f588aee27e73367546e9</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>sv_call</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>ace5b229bd0e04cbc018c8457168640a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>debug_monitor</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>a7bd35c699bccae1299b1f7dbdc049106</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>reserved_x0034</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>aed397ae787125497ae9869cbe2673500</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>pend_sv</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>afe26c2d806f2caef1935e36c053d7023</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>systick</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>acf9d4ecb17d3ebecbcbd24966c18102f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vector_table_entry_t</type>
      <name>irq</name>
      <anchorfile>structvector__table__t.html</anchorfile>
      <anchor>a14df56a3e6131a72bcd0298a0187239e</anchor>
      <arglist>[NVIC_IRQ_COUNT]</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_defines</name>
    <title>RCC Defines</title>
    <filename>group__rcc__defines.html</filename>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_enable_clock</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaaf3dd53c1ced02082fce0076976547a8</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_disable_clock</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaf9fddc20e14204db6d4a4a54132d191b</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_reset</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3779f1460275e6788f706c61d7f77205</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_clear_reset</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabb1b312c6db8db25447460742dcdb566</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t clear_reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_clock_enable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga90aa2b7801b2b42debc0536d38c5b07c</anchor>
      <arglist>(enum rcc_periph_clken clken)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_clock_disable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga87325ef1019f246cd84ba8aa73100721</anchor>
      <arglist>(enum rcc_periph_clken clken)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_pulse</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae8846a0bf49a46bcdc10a412bc69ee58</anchor>
      <arglist>(enum rcc_periph_rst rst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_hold</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6f3e2843e5d017717da66599ccc5daef</anchor>
      <arglist>(enum rcc_periph_rst rst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_release</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga08aceecc3bebdf33119e8d7daf58b573</anchor>
      <arglist>(enum rcc_periph_rst rst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_mco</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaccfc4aa94152abb68e0d5ad473adbf53</anchor>
      <arglist>(uint32_t mcosrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_enable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3bccfeb2f4364e18997cbd88e2476270</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_disable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5fbe4bc4ca1447fff06e4490f655367e</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>rcc_is_osc_ready</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2706213ae449214826f797ac93c51d52</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_osc_ready</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1dfd0e0ba16285ce16e782e07af2cafa</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_defines_STM32F7</name>
    <title>User interrupts for STM32 F7 series</title>
    <filename>group__CM3__nvic__defines__STM32F7.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_NVIC_WWDG_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga77eaf6db210cebcf9b724038c3d65b2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PVD_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga75bc2b9f83bb6fd3194686cc203c8aef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TAMP_STAMP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gabcd0126847b7e6229660c4c37641060a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RTC_WKUP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga58f9dced149e7cd485f14b33458cf26e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_FLASH_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gaeefe8073a5858048d96f19f1c411f571</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RCC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gabe5c5c77472e09a23c30813762ce6de2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EXTI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga8f8e2976c268c36904be1228f88bf742</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EXTI1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gafce451f5f9d90f888d4f7dbc7d9d1b3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EXTI2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gafa9331db3c6885a9a8bcdfbd72e6999e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EXTI3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga4af71b42148e214e5953c3c41cb2d3f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EXTI4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga36de89aec4f8e82516b6547ef84114f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA1_STREAM0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga35bdbe02f7e7c17183fddd11b9c75948</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA1_STREAM1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga3ec827d3ab320894824b21d392f17285</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA1_STREAM2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gaaae0c2bf414ab1e5caed11df6a4c65a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA1_STREAM3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga184a646d8959757eedc193b3c1e9d3b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA1_STREAM4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gae0106b76656973905dc85b07d2f37105</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA1_STREAM5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga04d756bcc146fe8d13677feea837d5ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA1_STREAM6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gaf41ed6a16b60fd3e2ff7f98791dc7f8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gaf7d51150ab4bf119d25160bf71bfface</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN1_TX_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gae340da9728de6a45891e54422d5c3357</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN1_RX0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga8a51178193a7085e195581a2a8f311cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN1_RX1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga6988ae65452f4ec755d68c548f1d94be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN1_SCE_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga83b44c61905e6d8031c23d0b16932b0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EXTI9_5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga02a1d395e323d8c2b12aad7804c9dfff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM1_BRK_TIM9_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga40ccbe7c62e00452bf3fbcc9c06cb2e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM1_UP_TIM10_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga12d17864ae5acdf4bc37d41fe4640696</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM1_TRG_COM_TIM11_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga3db69e99f3a243a4a4c144d0ec6adc6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM1_CC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gaa1165591628dac653b24190fa4ba33e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga603b1515c321bb05f5e3b9cf8ab3e457</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga6737861bf387040ad4eed85bc819cda9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga67a3c925266477504d5e98ca8a3efcdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C1_EV_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gad8f3893d9615ab33525058f971cfc3a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C1_ER_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga06c54c6b93c3e1d582e8f1feb9ed9bbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C2_EV_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gaf98e9219274c1bc6db9f35adfc762c4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C2_ER_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gaa341f6604585f3d269e1598bfd45119f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SPI1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gaa566ccef412683674023b8efafc6ea06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SPI2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga0576639d843f10d786af686c91edfa04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga1017897ad38787de92f90354bcaa6b43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga702094b52f34c73f184f097638599be7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gadfba852263804648a192192995777473</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EXTI15_10_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gaabef8ca19335a9ee1b0dda029fd58927</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RTC_ALARM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga726962a8b47d5dc1ae9cb99257fd16e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USB_FS_WKUP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga0dce7d9adb05a4ac4c1f09e89a78ac93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM8_BRK_TIM12_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga89b38f1f667a10824dd3cea669f81a99</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM8_UP_TIM13_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga25741f6970fd0834f6f507ce18b92839</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM8_TRG_COM_TIM14_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gae3dc197d24cbe915729580bb06b35f09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM8_CC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga9e123d5a3999b661004779a9049013a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA1_STREAM7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gacd19bdcf94f05175b57fabc254143f9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_FSMC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga774e2bb10bfe72f4bdd1bf0f2d6351da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SDMMC1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga3c628e293e1c822eb472d4e978021f16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga0f69b1b7ee941c8389e26af84edda564</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SPI3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga01e0678b02be4b6c6d707e34d5bdeee6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga6bcf1012a3a6152bae6efef2ab9352c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga78631530f316c5a1052a4ff98e9ca72a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM6_DAC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gaf0dde8aa5d050433159b81952760ee96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TIM7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga22c8e68199295b01bbbe16ed33cfda45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA2_STREAM0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga6a41dbf25b38c1a148efa4230237c00b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA2_STREAM1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gaf5ec46445f8fc8a450f8c486b56cc769</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA2_STREAM2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga20db151b58f9429f5ffaf0c1a2f1421e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA2_STREAM3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga29318cd58d6b1a6a9b8f96ba90061278</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA2_STREAM4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga269983bdaea5936e07b95e48abf13a2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ETH_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga9185cf912e8eda8408c7da2ab531dd0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ETH_WKUP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga1dbd28ec61afbbc05e2d115677dde6e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN2_TX_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga4b715d9e7643156377ca434d02e14477</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN2_RX0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga9167dfb66707e1cbffe8dd332df3b122</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN2_RX1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga323b338806de38efaa7d38dcaf75abff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN2_SCE_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gadd5d4c579eaa76622d0426545d23b279</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_OTG_FS_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga8de1951cf8a3a6bf72fef421e10fd8ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA2_STREAM5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga09e463680b4e5923605e2f8721733d7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA2_STREAM6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga1014e2dedf2228b0fbc257196ae4be05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA2_STREAM7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gabdc87e95b0c0ebec179f3f5e59491626</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga40324115fc6d4ce2c05e0e68a070a68e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C3_EV_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gaba23cd3a7894607ef6596c923c0c2c07</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C3_ER_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga5cd653d12bffe371b726aa7edc485d98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_OTG_HS_EP1_OUT_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga74c4245555386cc0822961986a15753a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_OTG_HS_EP1_IN_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga6b713e2a35b80e8d52c5e0fb92bced44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_OTG_HS_WKUP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga2f760534140e9eb8c5440ac117715c55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_OTG_HS_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga4cd3abc1df04fb561840945cdb92ba3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DCMI_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gae4bae279fc35054ec6ee69dcf97b4952</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CRYP_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gae7641a37ab9eab40d19863f5d787ec86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_HASH_RNG_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga94173ec1589d9160d4f4e366a02d5777</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_FPU_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga43b46aad3d0804bc154ff689ff30e112</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga670674496d4577c81500a0811c7db856</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART8_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga62cf2298881ccdced2edd8eb73445027</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SPI4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gae2298c79a2de4ee13cdaa55ab7126406</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SPI5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga85eafd6c5ca6b164727ad7778f8f1a7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SPI6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga4973815436825bbeebf5bef107c54c1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SAI1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga4944cdde51d4f44f9b60a19a2c0343db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_LCD_TFT_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga578883c2c3f620f8c43ea8ce3753fd8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_LCD_TFT_ERR_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gad49ef3e4a7df3e19be0cd9009af49525</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMA2D_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga539f99709751bf00f11fd6051b2f4f64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SAI2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gad5bf845a3c76b43c96443716a04d8d2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_QUADSPI_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga226cae352990b0ef1ac6b8f5e83ecc41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C4_EV_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>ga0e55148a8fb8eeab0795037c38e034f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_I2C4_ER_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gaa2ba3ce1cf0398eb6cd1bca6a2ffe549</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SPDIFRX_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gaab7f45b0a0ad4bcbf9b5b1a80137dbe5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_IRQ_COUNT</name>
      <anchorfile>group__CM3__nvic__defines__STM32F7.html</anchorfile>
      <anchor>gab5735bab073d7a2c893b4c0b85fc5357</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_isrprototypes_STM32F7</name>
    <title>User interrupt service routines (ISR) prototypes for STM32 F7 series</title>
    <filename>group__CM3__nvic__isrprototypes__STM32F7.html</filename>
    <member kind="function">
      <type>void</type>
      <name>nvic_wwdg_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga025c81c56e868e176c83008223276fea</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pvd_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga74517c8242e1c45f17d53aee893f22a8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tamp_stamp_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga0ef3dbfa95d07c03cae3bd0d89a534ea</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_wkup_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaee9def8e4b62a49b3429d7483747380c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga57a0886a4249e72421cb4307e96cff14</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga46cfe75cf23f4770de16193710b7d9ae</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga812391a9aac54d1dcbb95da063404d66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gad2a66accb0f127a1bf65450e15531eb4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga40747dba0f93159403e51109a87575fd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga7a1c1434b6de8024da320d73003b7ee5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gad67306a2531c4229d9e30c9f36807f2e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma1_stream0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gacea560581b0e1f437d55eafd572c9def</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma1_stream1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaefdb013741056e6b11e6f9fb8fa5e4ab</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma1_stream2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga9c3baaba10dceb5c6246e7945a68ed4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma1_stream3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga07a2234979463b2a3c9e27495c384ccf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma1_stream4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga874fa0156680ff38ef6cea6912857ebf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma1_stream5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga0f93c426dd82b96fd3a6b29bf0582841</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma1_stream6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gab14117d4340af55d09d72f6825a950ba</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga4b736a03fb88d9f06a9c29a7204c67f7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can1_tx_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga9d359673fae06f4a0b4d47c0aa4c4159</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can1_rx0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga03a251e82b27ce14a2375f79ee52b12d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can1_rx1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaedbd2ca558aaa46c0b87085be8723d6e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can1_sce_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga60a9121ea577167454dee48e8b901913</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti9_5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gac033acbc708beb196e46622d95d450c5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim1_brk_tim9_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaf2d5b4627d6daefec653f979c8e4e409</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim1_up_tim10_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gab77036c79b8c78faaba0fe79c0d9f6c1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim1_trg_com_tim11_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaac1022c1e01a56a2d98f44cccef20de2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim1_cc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga72b6081002378b87da86773dd7a53bd9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga2a951a29ef97943a27eb1e25228c635c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaae29a8980d4390308e7010de9c992080</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaef2ea50dc3170bfa3cda8f58bd8255f9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c1_ev_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga1eaa501af0096ca812555c313f4f5e06</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c1_er_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga33df19c3179deebb8a95f198327301d2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c2_ev_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga4726628e112ba3553143c4aa566ced92</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c2_er_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga3df7b2279162375f9355501159318219</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaeed57d7878fa52bd54739063b63870d4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga9fde28b9c0a8bea675adafbc14c0fd3d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga7b98b3bc83ff519a8840f2c49e523897</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga4ef5b9c30c57ea631c43778171dd0908</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga2d32597d2813b95206c561f70277088a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti15_10_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga8aaa57c7903131c1c86605393bb4654e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_alarm_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga911a311201de8651cfde05278a91a48f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_fs_wkup_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga147d332040759a24cefc0d06b2925b1a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim8_brk_tim12_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga4430e931f62b029c1cac4036761f5fcf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim8_up_tim13_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga91e7893d7393979e6a3b34f0a7a2e917</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim8_trg_com_tim14_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gab9d9ad454ece573f7150c6d6c2b0f91d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim8_cc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga6d0f7d871668ebd0f25563d3c2dbdad5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma1_stream7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gac7093f3bcff4f4c1253eab7d4ea42429</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fsmc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga1337ff27a286c43dd52d89c36da1a038</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sdmmc1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga4dee8bd312723928163adca65cde581d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga012f568225be400067e13945611ad2a1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga8c6389d99b643bc056702be69de8beee</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga631adf9451597b6c4d69ac367277771c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga2b5b37b7707e6e1ae701dbc166cf7ccb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim6_dac_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga521eeb38cbe77b5a72a90f81d207b410</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tim7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaefa839f59b15b5efbfe00573d81885e4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma2_stream0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga68ad04e91c9447f4778e46f5779e5bbd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma2_stream1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga523fd4099717ed88bede67d5348cc49b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma2_stream2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaf979758050835c0eb7299390d2329a0a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma2_stream3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga1a7c4455a2570e088ba8754d0702fb04</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma2_stream4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga415b2307e239c1299fcaea959adc0372</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eth_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga0c6254f543dbc4e73a297b2ad606d3b9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eth_wkup_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga4a76d8b6f61f4033d4970f7983ccb333</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can2_tx_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaa0a038e9bcb2d5b6bf1cbba9e29631aa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can2_rx0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga73e734504c5b186523f5c2d15c42d1bb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can2_rx1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga8739e7468b4137f07e52e3ebf827e61b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can2_sce_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga5d12a1c4eb50c6a2b126687733aac6c1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>otg_fs_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaed94bad121b9bcbbeec4d6402f748257</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma2_stream5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaf535dfc8e8befc41b3b82d402431b417</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma2_stream6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga6a82151edc3510bed1a5517efc986af2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma2_stream7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga15b3ba0deb02dbc436051fb9dc762e0a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga19a99e92ed70017954474fdfaff8cf4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c3_ev_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga625efbb537a0c7626717774c633b8af0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c3_er_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gafe17d1891f7557c0e60447a78df456f3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>otg_hs_ep1_out_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga30363aa80cb22ddd2e765568c0ab8f22</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>otg_hs_ep1_in_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga8dd55feee36fec3deb27f936f81d52e6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>otg_hs_wkup_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga0d2420e72d0688245f0faace7b842e84</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>otg_hs_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaf38e9903f1ef2b22b6d89657047d457b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dcmi_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga1e5861a6d2583302d76eed77a91e4bb5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cryp_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga65ca9dafbd76124695d9d87eed69bd75</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hash_rng_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga9b6101b64ce46619bd7a6e7065c30e87</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fpu_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga3fd530618387996caa72f2f60e906924</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga2498fc3a8ff21c219a170807492643e3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart8_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga26c43ef8ed5a6b8dd2bfeaed5ef35857</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga5c358a7faf38622d8e2c853ffa6e116e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga2feab6c8c0ca9dc2c77bd1bf68f2ab0f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaed74f2a18052f8c6985883d774dacdf5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sai1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaa56e43f8e1453936765b6d96b5ca8ff6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lcd_tft_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga9dfe45b5d45619500b5c07c91da86df8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lcd_tft_err_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gaf0f0d74d3d9ce82dd327e0149cc7ccd0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma2d_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga9eacfb749b3c0a98c5ad8a6abeb9ad08</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sai2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga118b711d8b7346be3477b50ca37fc1a1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>quadspi_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga0fa04098a9a3fca75244cb998c4866b5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c4_ev_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>gabca2d7a3b8f51c8f39529d44b9016073</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c4_er_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga0e4163f7a8ebe53dbbb178150d8cc5db</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spdifrx_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__STM32F7.html</anchorfile>
      <anchor>ga0a63c36ec7909ddc5e823d1f90b5ce4c</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_defines</name>
    <title>USART Defines</title>
    <filename>group__usart__defines.html</filename>
    <subgroup>usart_cr1_parity</subgroup>
    <subgroup>usart_cr1_mode</subgroup>
    <subgroup>usart_cr2_stopbits</subgroup>
    <subgroup>usart_cr3_flowcontrol</subgroup>
    <subgroup>usart_registers</subgroup>
    <subgroup>usart_cr1_values</subgroup>
    <subgroup>usart_cr2_values</subgroup>
    <subgroup>usart_cr3_values</subgroup>
    <subgroup>usart_gtpr_values</subgroup>
    <subgroup>usart_rtor_values</subgroup>
    <subgroup>usart_rqr_values</subgroup>
    <subgroup>usart_isr_values</subgroup>
    <subgroup>usart_icr_values</subgroup>
    <subgroup>usart_dr_values</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY_MASK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga84fe76426dd695dae796d910c6c28bc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MODE_MASK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga0a88ae0325b9de9d43eda943142ba375</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_STOPBITS_1</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga66adde1ad439ab51fa8ed6c0f80376da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_STOPBITS_0_5</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga51af74173e66680aa6b7b5e01baf44c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_STOPBITS_2</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaadf1389b3ad59b10ae37a082b98853ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_STOPBITS_1_5</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga35bc39a71c09a5609b7aa69ee5b2b4cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_STOPBITS_MASK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga6c08343d65229a470e5f575dc2976e3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_STOPBITS_SHIFT</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gad598eb3b603f771dfff3dc1225602d86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLOWCONTROL_MASK</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gafae0681954bad155b60a36ea6bf5fc46</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_baudrate</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga848295ffaf99550cf92d77dbcf15d416</anchor>
      <arglist>(uint32_t usart, uint32_t baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_databits</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga8333883729d5f460bf02c1f24bd3c37d</anchor>
      <arglist>(uint32_t usart, uint32_t bits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_stopbits</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaaa411b6c22983d153a58e1a5fda9735d</anchor>
      <arglist>(uint32_t usart, uint32_t stopbits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_parity</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga5187a886145e91b6cb6a6fccb0e4246e</anchor>
      <arglist>(uint32_t usart, uint32_t parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_mode</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga741d76be9dc09a2b3f544965ab0206cb</anchor>
      <arglist>(uint32_t usart, uint32_t mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_flow_control</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gad87beaac6e79ec1f72b29866bb1993c4</anchor>
      <arglist>(uint32_t usart, uint32_t flowcontrol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaaada3d0ba3a27758dcbfb9169d828d59</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga735e4ace80295d87203f64e6d7e6ac76</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga26d0bd4c0eab8e4d32ca13df9526722d</anchor>
      <arglist>(uint32_t usart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usart_recv</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga0f539661fcdc2e82c4489152393f5d74</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_send_ready</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga6d6df6e7a152e4d6e7c433a810403258</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_recv_ready</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga4b3dd5bff30927f603d5acc433cc2073</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send_blocking</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gae8458acbe30cf746fd98ff1cc81fcff1</anchor>
      <arglist>(uint32_t usart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usart_recv_blocking</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga8e0013f2829bfb8687e4a56973d56b57</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_dma</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga223b4141d19ac1f6a7dd2045c504e994</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_dma</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga5a48860c9886aafa10ddfda37c725f28</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_dma</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gab2f95a34df377c2c9d36049f1f625f23</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_dma</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga5364eb42831db14fa372ec876faf7b97</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga910b36a1d17590e9a12ab87c61275437</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga709361bc6862187f53a4673508e10178</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga2b2b2b838e5bef63e2ae0c6b3e98684b</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gae201b528891b97d83a92df7b9c18b2ae</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_error_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga1179e84fdb16ba51136fdc7c6a03c956</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_error_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaac35e7ef814d1a7a5c28ababd16436c0</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_flag</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gafb005f4e7635fbb379593ac0198032f3</anchor>
      <arglist>(uint32_t usart, uint32_t flag)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_reg_base</name>
    <title>USART register base addresses</title>
    <filename>group__usart__reg__base.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART1</name>
      <anchorfile>group__usart__reg__base.html</anchorfile>
      <anchor>ga92871691058ff7ccffd7635930cb08da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2</name>
      <anchorfile>group__usart__reg__base.html</anchorfile>
      <anchor>gaf114a9eab03ca08a6fb720e511595930</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3</name>
      <anchorfile>group__usart__reg__base.html</anchorfile>
      <anchor>ga2350115553c1fe0a7bc14e6a7ec6a225</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART4</name>
      <anchorfile>group__usart__reg__base.html</anchorfile>
      <anchor>ga7c035f6f443c999fc043b2b7fb598800</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART5</name>
      <anchorfile>group__usart__reg__base.html</anchorfile>
      <anchor>ga9274e37cf5e8a174fc5dd627b98ec0fe</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>pwr_defines</name>
    <title>PWR Defines</title>
    <filename>group__pwr__defines.html</filename>
    <subgroup>pwr_registers</subgroup>
    <subgroup>pwr_cr1_defines</subgroup>
    <subgroup>pwr_csr1_defines</subgroup>
    <subgroup>pwr_cr2_defines</subgroup>
    <subgroup>pwr_csr2_defines</subgroup>
    <member kind="enumeration">
      <type></type>
      <name>pwr_vos_scale</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga763ebcf54b3996fea95742ecf772f19f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWR_SCALE1</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gga763ebcf54b3996fea95742ecf772f19fa6103eef86f1471f041ea7ae1138d202b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWR_SCALE2</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gga763ebcf54b3996fea95742ecf772f19fa7210fec0c5b6d36e39a19ff4f3235cce</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWR_SCALE3</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gga763ebcf54b3996fea95742ecf772f19fa8a1f79e1e14d8083b39a96146d2ba01c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWR_SCALE1</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gga763ebcf54b3996fea95742ecf772f19fa6103eef86f1471f041ea7ae1138d202b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWR_SCALE2</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gga763ebcf54b3996fea95742ecf772f19fa7210fec0c5b6d36e39a19ff4f3235cce</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWR_SCALE3</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gga763ebcf54b3996fea95742ecf772f19fa8a1f79e1e14d8083b39a96146d2ba01c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_set_vos_scale</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga5c20c3e54554d82e05cf53cc02fba118</anchor>
      <arglist>(enum pwr_vos_scale scale)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_overdrive</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga16e2934350b62c47e3a9e7892278e2b1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_overdrive</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gac43018821fd6643efec1c4891319e3bd</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>pwr_registers</name>
    <title>PWR Registers</title>
    <filename>group__pwr__registers.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1</name>
      <anchorfile>group__pwr__registers.html</anchorfile>
      <anchor>gae94d5fc655ca59c7323271c0e53bbdd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR1</name>
      <anchorfile>group__pwr__registers.html</anchorfile>
      <anchor>gaeb179a46544116ee245f97d5b3e3cb88</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR2</name>
      <anchorfile>group__pwr__registers.html</anchorfile>
      <anchor>gaec2014a0ee4d2754101559446ac2a64f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR2</name>
      <anchorfile>group__pwr__registers.html</anchorfile>
      <anchor>ga63e3293fea556962b22f821d1c2fe2b0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>pwr_cr1_defines</name>
    <title>PWR_CR1 values</title>
    <filename>group__pwr__cr1__defines.html</filename>
    <subgroup>pwr_uden</subgroup>
    <subgroup>pwr_vos</subgroup>
    <subgroup>pwr_pls</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_UDEN_LSB</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>ga7800a1fbc4009f88b40d405ceb70fc5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_UDEN_MASK</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>ga89803229b3252df70197a354e97d136c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_ODSWEN</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>ga570acaf0a109bf1678acb3eebd7aa84b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_ODEN</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>ga034c9289598bc36001141083890598fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_VOS_LSB</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>ga2ace3ce8e044a593c1b0d4cede1dcb9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_VOS_MASK</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>ga2f61307c41f96fd49dd851ab2b84b48d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_ADCDC1</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>ga09aa924e1c43a278eed96fd2f4d5e428</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_MRUDS</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>ga3a2d9c42baced6964f88a2f5b82efb0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_LPUDS</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>ga3c513409a6f2017167955cb73c42654c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_FPDS</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>ga07c7e0a09cbe9b8effd90818a2ee5241</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_DBP</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>ga09950f76d292eb9d01f72dd825082f1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_PLS_LSB</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>ga56e5d4f5c9b4cd22857da744c468ea59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_PLS_MASK</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>gadf56671bfd30fc6f46bcc73958077fe3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_PVDE</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>ga1941f1f21a820b12a72299a33d60328d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_CSBF</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>gabb29e1cf0e35e40dec161156921ebda4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_PDDS</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>gab8bf6fefe34d7c942240a31e404dd764</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_LPDS</name>
      <anchorfile>group__pwr__cr1__defines.html</anchorfile>
      <anchor>gacc60f674740c4000a25b0e3e50ede47d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>pwr_uden</name>
    <title>Under-drive enable in stop mode</title>
    <filename>group__pwr__uden.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_UDEN_DISABLED</name>
      <anchorfile>group__pwr__uden.html</anchorfile>
      <anchor>gaafbf02da5f1418fc55f65e11beeed180</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_UDEN_ENABLED</name>
      <anchorfile>group__pwr__uden.html</anchorfile>
      <anchor>ga233a8e7f05285936ab891148188e6528</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>pwr_vos</name>
    <title>Regulator voltage scaling output selection</title>
    <filename>group__pwr__vos.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_VOS_SCALE_3</name>
      <anchorfile>group__pwr__vos.html</anchorfile>
      <anchor>ga387fe3180ae0d841deed3dc7065ffe4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_VOS_SCALE_2</name>
      <anchorfile>group__pwr__vos.html</anchorfile>
      <anchor>ga5048e65ea612947059caee08a7b6495c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_VOS_SCALE_1</name>
      <anchorfile>group__pwr__vos.html</anchorfile>
      <anchor>ga5592579e033ede866603cb523249f1af</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>pwr_pls</name>
    <title>PVD level selection</title>
    <filename>group__pwr__pls.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_PLS_2V0</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>gaeaaa552c393ef470ed14c16a35ef1565</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_PLS_2V1</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>gad17d4a58dd0b56767eb111fb48613650</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_PLS_2V3</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>gafa94bf25a637c94487d13e521f05a0c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_PLS_2V5</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>gaf908af20f97df25609556ad229cc1af4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_PLS_2V6</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>ga86501c7887a352609583aef8a8cd79db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_PLS_2V7</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>ga81da856766f1e1b97595a18b4b4fdfd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_PLS_2V8</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>ga05820d712eebb9bb6207bcaf6d655f88</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR1_PLS_2V9</name>
      <anchorfile>group__pwr__pls.html</anchorfile>
      <anchor>ga60042612799d5f1eaeecfb59e4815c33</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>pwr_csr1_defines</name>
    <title>PWR_CSR1 values</title>
    <filename>group__pwr__csr1__defines.html</filename>
    <subgroup>pwr_udrdy</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR1_UDRDY_LSB</name>
      <anchorfile>group__pwr__csr1__defines.html</anchorfile>
      <anchor>gae86632e020794b0df05da1bc76e9c74c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR1_UDRDY_MASK</name>
      <anchorfile>group__pwr__csr1__defines.html</anchorfile>
      <anchor>gad8e62a34d2452c0f1a28eef4e5401e69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR1_ODSWRDY</name>
      <anchorfile>group__pwr__csr1__defines.html</anchorfile>
      <anchor>gaa4a09d4af8e3a928f7ff8a681c936a0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR1_ODRDY</name>
      <anchorfile>group__pwr__csr1__defines.html</anchorfile>
      <anchor>gaf3b7be10191e6bc802d4162c62dc8468</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR1_VOSRDY</name>
      <anchorfile>group__pwr__csr1__defines.html</anchorfile>
      <anchor>ga8d6257579bf96da986e5491d2621470e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR1_BRE</name>
      <anchorfile>group__pwr__csr1__defines.html</anchorfile>
      <anchor>gab542e8a04e110cf664c3f944bc90ef68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR1_EIWUP</name>
      <anchorfile>group__pwr__csr1__defines.html</anchorfile>
      <anchor>ga334af2fb57636b3d8cf484a91ae77062</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR1_BRR</name>
      <anchorfile>group__pwr__csr1__defines.html</anchorfile>
      <anchor>ga917228a807ef4ab126e5b185fd2bd169</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR1_PVDO</name>
      <anchorfile>group__pwr__csr1__defines.html</anchorfile>
      <anchor>gaf3e9a5812547f32576265e00802de3d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR1_SBF</name>
      <anchorfile>group__pwr__csr1__defines.html</anchorfile>
      <anchor>gab880a9892c2b1a88de26232503c8f94f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR1_WUIF</name>
      <anchorfile>group__pwr__csr1__defines.html</anchorfile>
      <anchor>gacadb3674bdab2b1251940a0df086f51f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>pwr_udrdy</name>
    <title>Under-drive ready flag</title>
    <filename>group__pwr__udrdy.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR1_UDRDY_DISABLED</name>
      <anchorfile>group__pwr__udrdy.html</anchorfile>
      <anchor>ga3d06dca2427a39f2991943612c6e0792</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR1_UDRDY_ACTIVATED</name>
      <anchorfile>group__pwr__udrdy.html</anchorfile>
      <anchor>gae38466673e8aaf88fcda08605ee42375</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>pwr_cr2_defines</name>
    <title>PWR_CR2 values</title>
    <filename>group__pwr__cr2__defines.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR2_WUPP6</name>
      <anchorfile>group__pwr__cr2__defines.html</anchorfile>
      <anchor>ga1c69a2e96770713aebeee5ec3996386b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR2_WUPP5</name>
      <anchorfile>group__pwr__cr2__defines.html</anchorfile>
      <anchor>ga3df74a55d4a862ebc9ba47ec68a5a818</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR2_WUPP4</name>
      <anchorfile>group__pwr__cr2__defines.html</anchorfile>
      <anchor>gaf220472f6f0e8d46e1796d48602bdb18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR2_WUPP3</name>
      <anchorfile>group__pwr__cr2__defines.html</anchorfile>
      <anchor>ga85b189fb0cb1d7a46e07536e093cc8ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR2_WUPP2</name>
      <anchorfile>group__pwr__cr2__defines.html</anchorfile>
      <anchor>ga698e757c66109dcedd4467fef8fe547b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR2_WUPP1</name>
      <anchorfile>group__pwr__cr2__defines.html</anchorfile>
      <anchor>ga1532f49233320e318a424fe32203b064</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR2_CWUPF6</name>
      <anchorfile>group__pwr__cr2__defines.html</anchorfile>
      <anchor>ga77b48a1337047378a70239666d09e832</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR2_CWUPF5</name>
      <anchorfile>group__pwr__cr2__defines.html</anchorfile>
      <anchor>ga59abc46294a5ef071613552a44cafbde</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR2_CWUPF4</name>
      <anchorfile>group__pwr__cr2__defines.html</anchorfile>
      <anchor>gabbb885287254afe47dfd3c7414f1bc62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR2_CWUPF3</name>
      <anchorfile>group__pwr__cr2__defines.html</anchorfile>
      <anchor>ga1fac69d2ae9c6d834ddcfed21cf84e78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR2_CWUPF2</name>
      <anchorfile>group__pwr__cr2__defines.html</anchorfile>
      <anchor>ga1e88d49d50b8be3d86b240186534ee6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR2_CWUPF1</name>
      <anchorfile>group__pwr__cr2__defines.html</anchorfile>
      <anchor>gad272332ffd4ed62a49df5c10caeb170c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>pwr_csr2_defines</name>
    <title>PWR_CSR2 values</title>
    <filename>group__pwr__csr2__defines.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR2_EWUP6</name>
      <anchorfile>group__pwr__csr2__defines.html</anchorfile>
      <anchor>gadb014af72197cbc8e28fb4b46819827b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR2_EWUP5</name>
      <anchorfile>group__pwr__csr2__defines.html</anchorfile>
      <anchor>ga69f8a9594c8cfd34d5c8329d64e55273</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR2_EWUP4</name>
      <anchorfile>group__pwr__csr2__defines.html</anchorfile>
      <anchor>ga75748b27a1d912938c41e41f1d08d01c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR2_EWUP3</name>
      <anchorfile>group__pwr__csr2__defines.html</anchorfile>
      <anchor>ga03a6c71dbb90a6d9686d26e6acdff7bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR2_EWUP2</name>
      <anchorfile>group__pwr__csr2__defines.html</anchorfile>
      <anchor>gaff300e908d03514860d64564c8238071</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR2_EWUP1</name>
      <anchorfile>group__pwr__csr2__defines.html</anchorfile>
      <anchor>ga880b5a87187790660ad881a7d655d3c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR2_WUPF6</name>
      <anchorfile>group__pwr__csr2__defines.html</anchorfile>
      <anchor>ga978383d85db8be197da1892b223b67ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR2_WUPF5</name>
      <anchorfile>group__pwr__csr2__defines.html</anchorfile>
      <anchor>ga36a1f553a45b09295318eb8db6b51193</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR2_WUPF4</name>
      <anchorfile>group__pwr__csr2__defines.html</anchorfile>
      <anchor>ga77b2db21ff7703a92fcc462a771041a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR2_WUPF3</name>
      <anchorfile>group__pwr__csr2__defines.html</anchorfile>
      <anchor>gaa772158df6f3f266a40fc11c91a1f44d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR2_WUPF2</name>
      <anchorfile>group__pwr__csr2__defines.html</anchorfile>
      <anchor>ga4ac752e520a530f84556121ae2685f47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR2_WUPF1</name>
      <anchorfile>group__pwr__csr2__defines.html</anchorfile>
      <anchor>ga25f6a2abbccc4b65e1b531618927e71a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>peripheral_apis</name>
    <title>Peripheral APIs</title>
    <filename>group__peripheral__apis.html</filename>
    <subgroup>usart_file</subgroup>
  </compound>
  <compound kind="group">
    <name>STM32F7xx</name>
    <title>STM32F7xx</title>
    <filename>group__STM32F7xx.html</filename>
    <subgroup>gpio_file</subgroup>
    <subgroup>pwr_file</subgroup>
  </compound>
  <compound kind="group">
    <name>STM32F7xx_defines</name>
    <title>STM32F7xx Defines</title>
    <filename>group__STM32F7xx__defines.html</filename>
    <subgroup>rcc_defines</subgroup>
    <subgroup>usart_defines</subgroup>
    <subgroup>pwr_defines</subgroup>
    <subgroup>gpio_defines</subgroup>
  </compound>
  <compound kind="group">
    <name>flash_cr_program_width</name>
    <title>Flash programming width</title>
    <filename>group__flash__cr__program__width.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_PROGRAM_X8</name>
      <anchorfile>group__flash__cr__program__width.html</anchorfile>
      <anchor>gaaf0a4ebd47ab049a59889ff49df78f2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_PROGRAM_X16</name>
      <anchorfile>group__flash__cr__program__width.html</anchorfile>
      <anchor>ga7faf8680e2686755aa1700631efe0992</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_PROGRAM_X32</name>
      <anchorfile>group__flash__cr__program__width.html</anchorfile>
      <anchor>ga8db70fc58d9b2a1ab4af87e99695c171</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_PROGRAM_X64</name>
      <anchorfile>group__flash__cr__program__width.html</anchorfile>
      <anchor>ga4a075b9c1833e24b4118bed93488259a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_defines</name>
    <title>GPIO Defines</title>
    <filename>group__gpio__defines.html</filename>
    <subgroup>gpio_pin_id</subgroup>
    <subgroup>gpio_port_id</subgroup>
    <subgroup>gpio_mode</subgroup>
    <subgroup>gpio_output_type</subgroup>
    <subgroup>gpio_speed</subgroup>
    <subgroup>gpio_pup</subgroup>
    <subgroup>gpio_af_num</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LCKK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabb9a59447b681234fadf66bd3f0fdd57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga195c3bc236697df00c95ce4d48fa0c99</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1234035224d2d22cd6be76a5ee04cf02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaffac2caec05d40f61f7e4b3aef5ff2a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga358ff7fc1e547fed6740a6075bc45084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0299d708e570b48d178fdf61e6f8e580</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabff95422edbcfee3124cb5ed8375ad7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae677d09e91324da86cf4348d7a7bf032</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6593216a84b6e7ff49b40a03c7cd8415</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab25fd19daee4d052acdfc1654397a7a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaef9c290201f1348720bf7716e32b0ce4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga38d3fcef1b5894aecbf6b5dada26f6e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0f806fb737414df49fd531680704e6fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafd9a9926157ad07dd8ef075292a293b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae83f26bac321676ed8dfcfc1331e25a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf758e94d5da9ad767e177a6e8282cc2d</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga97dfd3e873e70dc25ffb556afc6e4785</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga909ebebbc8de2e518c95c538c38b6149</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad3fe45a8267fad498bf589285cfc9474</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa4a028b779467dd6d391a4d9ea573967</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga89d67b621ca43b4b3f37d2e534ea865e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7ce009e7a807741d92cb81ca3f0befea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3f21afe95af40c42718810c7fe36edd4</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga60bf8df26535bc0db4575c84798c81a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaad6e9cd5fa8d64c77af952d14e456b3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabfbeaa765be118f55fdb52b72a319b08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafa5b16fcac95c1fc0170c320db14fcfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga58798473c89319609839e164b5960971</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6dfbea535dac35864fd1a087ed45aed9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga88f7dcdd8e8cd53b79d0a9ed12f093a6</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3aa34ada5c781e9016373b125ba3cb9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8d4fd0ff69da08c3697646d1213b75d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeafc11f32ee218ab815c1923c76579a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga446a27be5b79e7435f30b91e8621d858</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae14aef9955044122b21c7e6b1d4bc431</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaed7630938e62a3472ad7058a712ab5f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga58655e9db856a8f3208e388814db2de1</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga01d6d1f0b029ae3da79df62eb4f7a69a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga08db1d3769d2fe400cffb74e32b67a9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga54cf46cdf41330942c4279c05bab3af1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga392890f38814540d2765aafddf347f02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga32f74d710d56aa85ef0cc849865e9f8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabf345308772c3302ee16721bd818f2f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab21923f1cd8a9fc3721b26c67cd2a889</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8f16199899812596623780a3bcc46849</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga655fb7f4dc9f0c07c004e559c9697796</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga88dcc56c201f13d73e5073857af6aeb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2e40db970b04f13b374e5fb81c9adf0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaff510c97b42d4f4fe7dc02b960823750</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga037118b355c863a07f4fb84fadc79e4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5917bb16212870dc89a81b853252f92c</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga25f77abfd13bacb790f5f4c55c26c23b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadaf97a0f44fe98a9560992c6bcd9a251</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab4cbc24f396d90772bb98a68b1f07ae4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8d2bb163aba2864ca5376c785a9b52ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga35b53807fdef76084d0af95975b53abc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga24e6c4f336806b3cd0b0a107b185d9dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga220778dae242f3d90e425c2c7a32fe9b</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga76606f8249e2d759341614b68d15e59a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0cc032e9f6ef15987dc73d22c28ef8a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab3de5d2fee186828a759107986698b86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3ae6d2c5fbdd0df93431d9c1219d799c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga863f2453da88e20391776c1374b59ad1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf8c71580243ce9fbce9e4d5542d9a747</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0165c7e5dacfd64c4223ede13f3f49e8</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf2832a0e3c91b018047fc435eb19be3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga21a95808a795917e81ed46466865ace0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad0737f58535843511d33c0d749f73f1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga743fc2750d31b06c6c20dfbaf09100fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadc545a5690c7a85a225e8801feaa38dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8fff3b87946e745bd0f7f38a0dbabbfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabcdf6bf699d1ed7ecdb990cc20ea97dc</anchor>
      <arglist>(n, mode)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2feba6285ccd987896fe1bba82990add</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gace95963eed66db5185437b6f8c52360e</anchor>
      <arglist>(n, speed)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae9fabfe2cf725c75240d7c7c14c6e995</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga266965efec2c9d607943c8b0c94e07b9</anchor>
      <arglist>(n, pupd)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf9a01750c2af4c3780787449f3377d79</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LCKK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabb9a59447b681234fadf66bd3f0fdd57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaec03a89a1fbf7609e860c0ae43a216d6</anchor>
      <arglist>(n, af)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFR_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga29a8e26664ee706e77f21d2ede4fd31a</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5843d7116f1adb424198a807391c764e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga140e9424154ac9cfaff6e528850f6fe4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga742e4861f6e34bc8eef0ad61b587efbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga68354b86ba7acab1dd672683f30da9dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae9e250e929b1b3a17e00dce99499b132</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaecac8548c4b01a26745fad598350cbfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8125b3bb1ab6367d04f3b0cb2d2a1e98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga96816b52220074d3830e5b34804592db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafc23f46c65c1a300578085260274ed03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaaabde27f478d19fc7701b5d0deca8dfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga834b048b962846dff8935e1afb516db9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7e7321e18a22ad8258e25033e191db7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga61dee3e055d1e1c741fb6976e95ea94a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8e364ecc5ebfdc573a4f406093f775ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga488f0ddb1c33f4f966334f2ab9883971</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga52391b6e11802e47eee5ed8af2fdcdfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7a8a7c3e039a6ccc66870506d038f809</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad37b17f9cece3cbbb2d2c7c53b6aece4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8e67812a246f017b8e050a96aec4131d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafd8200931db8ef233e1d791857cfa3cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafe5c5bf512dd760c4d8c8199e49e5b16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaec38460a442238d6428150c3376bfe2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3323062cdd9d5812759edcb3ab55a2cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaabab90fdcfea93c4289755df84f0eb39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4d476871cdaceda97fc81d8e275a8fdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf6c66591bad804d5e29360387e25d40a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga446bd2be4354e28998a3a2f57ee09d7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga13af2f435da053eab0c7a9ab9a5789d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1dc97c1f02dbf6b4057782f87b68085b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6407bff8dc834aad050416e51d9fa1e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf7c27525fb03623c128a96028b64489e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5e586f29f17156f0a323eae3566ca252</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga736b30c227d1e7abd606d0e7b490983d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf4d0fd48a2e322619dfba876c510a02d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0196177383528da3aa2e663dd564386b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga639ecc5a7b2226fbf42990e810ba799a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga75a1dfc85b9b2c004339a7484fe40573</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga38c667678ae4080667cdc471030cbd63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8b8a699afc83a0222f59f0100cda96d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga116980adf33d0c56db193d2ad4a7e3c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga18416b94513871a97a366e852ba15985</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga01949fadbf0e4f41922b947850bcd51e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga744d841c613136cd38aa7b43b21875ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga9594b843047460742f13de758fab774d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga042a8e9af8cce3317bafec0c089022e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1787012db69ac0d48bedc67af4c6443d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga517a8f03fb0e0c1a05e1f1408bd556ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac1d790793d69e2bccf841e39e1aa45ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaca0944e0b56356fdd9a4d58ae086f84d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad53cd1f74ada3ea1751ad01ede3e5f5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7fb65a68e4fc7175660f396395f6b44e</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8970f778a63c9d78ffd8d4d36628c7e1</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5fee90e8e5af7de567890ffae5ed50c8</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5ce25ff1552b12093b009978322fcb5c</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_port_read</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac7a671c0d057a8db484357b344d66b23</anchor>
      <arglist>(uint32_t gpioport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_write</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeb877f5252652d6a574a08b085ef14f5</anchor>
      <arglist>(uint32_t gpioport, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_config_lock</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga749adc86df621552b5a0908ecf5b2ebe</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga733d745a0b6840f22b516979ce7a92c9</anchor>
      <arglist>(uint32_t gpioport, uint8_t mode, uint8_t pull_up_down, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_output_options</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab05e7f5b963f49c7442a69e5999f9319</anchor>
      <arglist>(uint32_t gpioport, uint8_t otype, uint8_t speed, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_af</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2937f803468b3440302fae213c4c3c14</anchor>
      <arglist>(uint32_t gpioport, uint8_t alt_func_num, uint16_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>debugging</name>
    <title>Debugging</title>
    <filename>group__debugging.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CM3_LIKELY</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>ga2b90b6f44540e6e706864903ddc35926</anchor>
      <arglist>(expr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>cm3_assert</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>gaac76fc08d5852b8bdcf33b5e6448355e</anchor>
      <arglist>(expr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>cm3_assert_not_reached</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>gac2ec555ba39f6c80aa9f3a9289864076</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cm3_assert_failed</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>ga9c0fa84fe9c0e99ad57a3d079ba41ddc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cm3_assert_failed_verbose</name>
      <anchorfile>group__debugging.html</anchorfile>
      <anchor>ga93d8d0dfa33f2bc46e3fa201813ef3bc</anchor>
      <arglist>(const char *file, int line, const char *func, const char *assert_expr)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_defines</name>
    <title>NVIC Defines</title>
    <filename>group__CM3__nvic__defines.html</filename>
    <subgroup>CM3_nvic_defines_STM32F7</subgroup>
    <subgroup>nvic_sysint</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ISER</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga56d60698b9aa6c8bc051d3c81e1a1ee3</anchor>
      <arglist>(iser_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ICER</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga3fa79c5ca67b7a9037cf9ddc28e43c00</anchor>
      <arglist>(icer_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ISPR</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga6be3b05499bafab037e23f25d63d621c</anchor>
      <arglist>(ispr_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ICPR</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gabbdb5811b29c0b99ebd769b35fc6b77d</anchor>
      <arglist>(icpr_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_IPR</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gac70cd532c336bcab3735403a1e0a8c48</anchor>
      <arglist>(ipr_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_enable_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gae5fdef5fd0dc9db35df8e84715fe8179</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_disable_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gaf95cc3827a6e48d82c6046c639c80dc9</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>nvic_get_pending_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga0af0d73b09caec78a330d202829391bf</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_set_pending_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga3de46ef1bb9421e41fad4f407d0c8242</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_clear_pending_irq</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga55916a6ef4b3380692dc46bb0135386e</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>nvic_get_irq_enabled</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gaa2244a9f5f8c94a82bc8cf41d6ef254d</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_set_priority</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga404123c81365250fe09e0545b4c6bf66</anchor>
      <arglist>(uint8_t irqn, uint8_t priority)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gab6f9dd2f8d080cf7cdf92705862892ba</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nmi_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gaa2ec4fae88da86b9bd1be360dfa159b8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hard_fault_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga80b8e496817c48aab711bab6cb8a148d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sv_call_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gabeb26560945948f0ada7e3691f002b3b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pend_sv_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>ga67568f5888add6e301f5fb0208d11611</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sys_tick_handler</name>
      <anchorfile>group__CM3__nvic__defines.html</anchorfile>
      <anchor>gafdd94f850b193691f1bfc60c724b542a</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>nvic_sysint</name>
    <title>Cortex M0/M3/M4 System Interrupts</title>
    <filename>group__nvic__sysint.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_NMI_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gabdeb6fa799341f6cf23d242d2e8e704b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_HARD_FAULT_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gaedbe55d3baf2439fb49301f0b5f9bc53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SV_CALL_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gaaefda4fe69bd9acbd73c12ff2d023ad2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PENDSV_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>ga60500110edbdb7d0992e8aef8fe04b7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SYSTICK_IRQ</name>
      <anchorfile>group__nvic__sysint.html</anchorfile>
      <anchor>gafd650ffcb7f54e1f619d2ff3b1331d1f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_systick_defines</name>
    <title>SysTick Defines</title>
    <filename>group__CM3__systick__defines.html</filename>
    <subgroup>systick_clksource</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga664a648a1ef9d90dd280176c5ec547c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_RVR</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga6617c6912a90b37c034e0eeb2e12ec0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CVR</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gafcba0d0cff7c416138b78b1ed1198b6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CALIB</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga2008449261a84462413fc10e8e949ac4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_COUNTFLAG</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga0a6a69a143a4257ed517033163524886</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_CLKSOURCE_LSB</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga82177cdbc9fdc0126a2a74cf808d7969</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_CLKSOURCE</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga8f8123030d6e5d7d21a1ef3cbc815b5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_TICKINT</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga829e6dbb8ecf50d36aa8258e2cf1587c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_ENABLE</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga803c330982edfbbeac7b14ab081e849d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_RVR_RELOAD</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga46f593f0f43644aeb67692011d4a5b14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CVR_CURRENT</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga8cba67ffa9205688bd0478bd794c1a04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CALIB_NOREF</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gab4de9cbeea2f3f747a9b02cbb6bf976a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CALIB_SKEW</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gab3b16fa14f4b2e1be896c24df74f92d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CALIB_TENMS</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga7a4687e38762c3838584db6d0ae136be</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_set_reload</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gaaa997323bf7f3378eb78a6277abc913f</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>systick_set_frequency</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga7986a46de67e6396e366316f1c9e2437</anchor>
      <arglist>(uint32_t freq, uint32_t ahb)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_reload</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gad26b5b9932a41cfe9e3600431b918831</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_value</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gae6a4663107e824d7fe2936bdcbead94c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_set_clocksource</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga13726e0964b31c85269beddbdc1d35e7</anchor>
      <arglist>(uint8_t clocksource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_interrupt_enable</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga062163783d8d4106c8b945ed97b4decc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_interrupt_disable</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gaee4e252973ddd7c5ffaa872da3b6a3fe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_counter_enable</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gad1b556d07d6f0e3c0e55dc269e30a98a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_counter_disable</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>gac5d5225b9b6c96d9f1c3f2950717dcf4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>systick_get_countflag</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga04dd39e8ef61f9d6be437a43fc16dcdf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_clear</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga2604630453d0b6b35601375d0ee7e4a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_calib</name>
      <anchorfile>group__CM3__systick__defines.html</anchorfile>
      <anchor>ga4351bcd52c07a23b5b999b062c123084</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>systick_clksource</name>
    <title>Clock source selection</title>
    <filename>group__systick__clksource.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_CLKSOURCE_AHB_DIV8</name>
      <anchorfile>group__systick__clksource.html</anchorfile>
      <anchor>gadd7bddb11536d5eafa34bacbf5673811</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STK_CSR_CLKSOURCE_AHB</name>
      <anchorfile>group__systick__clksource.html</anchorfile>
      <anchor>gad4e608afdf933e1ac6656cd06681ade5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_pin_id</name>
    <title>GPIO Pin Identifiers</title>
    <filename>group__gpio__pin__id.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO0</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga20f88dbc839eb32b5fec903474befdd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO1</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gabe59d3a7ce7a18e9440bd54cae1f3fc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO2</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga88a95401ea8409c83cbda42f31450cd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO3</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gaf3cc04d651b622d5323d74dc2f0999a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO4</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga98aeff9c8b3bbdfd119e4ec4d3f615c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO5</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga1a96368c99d63b0e715b7e0421f4a209</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO6</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga46027cd97ff756e5ddadcc10811b5699</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO7</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga3820cacb614277004870fc37b33ad084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO8</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gaa951be0ce26f788049a86e407a70ae20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO9</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gae2a4c4d28729daf18e1923a1878e7352</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO10</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gae285b2475841ecb1ac23d8511b360d0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO11</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gac376b1c124378935df7b3c171b2bef35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO12</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga1dfa6e5489489f2797d3d80c718716ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO13</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga4b7d9a3961712ddd2a58532f4dcedc1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO14</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gad42a78782c6bb99ad7e7c1ec975b5b96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO15</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>gaabc2f003b1495cd03eef1fae31e6847a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ALL</name>
      <anchorfile>group__gpio__pin__id.html</anchorfile>
      <anchor>ga9f4da19f41fda0a3ec6d017e0bedfa4a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_port_id</name>
    <title>GPIO Port IDs</title>
    <filename>group__gpio__port__id.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gac485358099728ddae050db37924dd6b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga68b66ac73be4c836db878a42e1fea3cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga2dca03332d620196ba943bc2346eaa08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga7580b1a929ea9df59725ba9c18eba6ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gae04bdb5e8acc47cab1d0532e6b0d0763</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga43c3022dede7c9db7a58d3c3409dbc8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOG</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga02a2a23a32f9b02166a8c64012842414</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gadeacbb43ae86c879945afe98c679b285</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOI</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gad15f13545ecdbbabfccf43d5997e5ade</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOJ</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga7d3020a351195b6600a5d64c01c461fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOK</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga273d78d198f0221223b3e9d7798f1649</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_mode</name>
    <title>GPIO Pin Direction and Analog/Digital Mode</title>
    <filename>group__gpio__mode.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_INPUT</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>gaf40bec3146810028a84b628d37d3b391</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_OUTPUT</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>gaca6eb0cd4dbe7402497829badacfa6df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_AF</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>ga96a5633f64cdb6a83cd77ce44adc3b82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_ANALOG</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>ga7a04f9ab65ad572ad20791a35009220c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_output_type</name>
    <title>GPIO Output Pin Driver Type</title>
    <filename>group__gpio__output__type.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OTYPE_PP</name>
      <anchorfile>group__gpio__output__type.html</anchorfile>
      <anchor>gaf1281bd13a0f400c75ae55f8ca705e34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OTYPE_OD</name>
      <anchorfile>group__gpio__output__type.html</anchorfile>
      <anchor>ga791ebbd755e6497dc96a855ad63f82f8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_speed</name>
    <title>GPIO Output Pin Speed</title>
    <filename>group__gpio__speed.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_2MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>gac187d6cf154374918a3c06adffc394cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_25MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>ga30c567422df45ed461831900415c71fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_50MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>gab660cad7f0a56972879dfaeb9cb2dd7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_100MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>gaecfcc34d423c790eba57eebbdf14f322</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_pup</name>
    <title>GPIO Output Pin Pullup</title>
    <filename>group__gpio__pup.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_NONE</name>
      <anchorfile>group__gpio__pup.html</anchorfile>
      <anchor>gad53ebddfcc3973120b1c0271423f131e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_PULLUP</name>
      <anchorfile>group__gpio__pup.html</anchorfile>
      <anchor>ga264ec1394a2217031267aa4f1967ed2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_PULLDOWN</name>
      <anchorfile>group__gpio__pup.html</anchorfile>
      <anchor>ga00bee089916bc2dcc46a6513f50a6d6b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_af_num</name>
    <title>Alternate Function Pin Selection</title>
    <filename>group__gpio__af__num.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF0</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gab9c7d5d4b56cea62509068bee1395bd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF1</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gaf9203749b609546ef5b3358ac744afc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF2</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gae90a79c045fcbee1559745891e1ead8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF3</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga7afac677768ba50f3f2667c996c53772</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF4</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga5e574af903fe01c85ec2ece496c280a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF5</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga604ed146ad823719c981f855fb363047</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF6</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gaf5ff57d2d962cbd0c2457c2f91eb27be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF7</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga800b04473ead3f8c959315bbbbc93eb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF8</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gac832d890950c1e5e99e8090829303ac5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF9</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga5976a97cba5848fba316456534fbd555</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF10</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gabd7cde73c21830dd54cb87884091e19f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF11</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga9466b2af86dae45d49b8e76f40565b85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF12</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga134f840f4efbdb994ea47eecde306153</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF13</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga0779d3cff751db7fe6aa11a4bf47d48f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF14</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gaf7773d46c38028bf31f73c4adb37556b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF15</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga6d376657d66d0a5939629b1722b27279</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_cr1_parity</name>
    <title>USART Parity Selection</title>
    <filename>group__usart__cr1__parity.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY_NONE</name>
      <anchorfile>group__usart__cr1__parity.html</anchorfile>
      <anchor>ga85bfcbeb5ba1c34bbcda3f3e3b994846</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY_EVEN</name>
      <anchorfile>group__usart__cr1__parity.html</anchorfile>
      <anchor>gae7630824c78a39366b7e5b4c55996200</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY_ODD</name>
      <anchorfile>group__usart__cr1__parity.html</anchorfile>
      <anchor>ga184f3e22cb30ea94b797b02e94e774a1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_cr1_mode</name>
    <title>USART Tx/Rx Mode Selection</title>
    <filename>group__usart__cr1__mode.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART_MODE_RX</name>
      <anchorfile>group__usart__cr1__mode.html</anchorfile>
      <anchor>ga3efdc5989048ad122a5c9c1e325bb89c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MODE_TX</name>
      <anchorfile>group__usart__cr1__mode.html</anchorfile>
      <anchor>ga7a2fcdc3486d2675cc147811b996eb16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MODE_TX_RX</name>
      <anchorfile>group__usart__cr1__mode.html</anchorfile>
      <anchor>ga82418ff60ab8dac647eb7a6ba6db1284</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_cr2_stopbits</name>
    <title>USART Stop Bit Selection</title>
    <filename>group__usart__cr2__stopbits.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART_STOPBITS_1</name>
      <anchorfile>group__usart__cr2__stopbits.html</anchorfile>
      <anchor>ga82aae3118e9cd59bb270c028e21c23b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_STOPBITS_0_5</name>
      <anchorfile>group__usart__cr2__stopbits.html</anchorfile>
      <anchor>gaa6e5782774150ff935df3fc06d9ec0c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_STOPBITS_2</name>
      <anchorfile>group__usart__cr2__stopbits.html</anchorfile>
      <anchor>gaf8d022e62f55ceb7b5e03eea336b5c45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_STOPBITS_1_5</name>
      <anchorfile>group__usart__cr2__stopbits.html</anchorfile>
      <anchor>ga5b799017a5d9ab7de71a49c625f87532</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_cr3_flowcontrol</name>
    <title>USART Hardware Flow Control Selection</title>
    <filename>group__usart__cr3__flowcontrol.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLOWCONTROL_NONE</name>
      <anchorfile>group__usart__cr3__flowcontrol.html</anchorfile>
      <anchor>ga6cac4a19536945198bea907390c11385</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLOWCONTROL_RTS</name>
      <anchorfile>group__usart__cr3__flowcontrol.html</anchorfile>
      <anchor>ga09520cf361b1f12a5cae89aacd642c1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLOWCONTROL_CTS</name>
      <anchorfile>group__usart__cr3__flowcontrol.html</anchorfile>
      <anchor>gaf384b52b1639c4128338e4b906e33f71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLOWCONTROL_RTS_CTS</name>
      <anchorfile>group__usart__cr3__flowcontrol.html</anchorfile>
      <anchor>gaee8352b2b6ea1ec4ad25475eca17647b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_registers</name>
    <title>USART Registers</title>
    <filename>group__usart__registers.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga5b9b0782cd5ada75a6ef5c7fe27af74b</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_CR1</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gaa0889f12c0e570ac578c26f7ca7f300e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_CR1</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga685289c8590aa5257387ed4ba6460097</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_CR1</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gae0cb9ab2eae74428d7316a0a8e46d18e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga83a6b73648eac5f34358a99513ac8a70</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_CR2</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga621c8b25b011fdcf56e4a782d8732dd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_CR2</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga7d6781c315665d9b368652940a13231d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_CR2</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga275dfb14851963a5602e84dbbbbb089d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga300bacc7d0e2fa7623102b5587187c2c</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_CR3</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga1dc65fcef52616580bbad9b1b71ff808</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_CR3</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gabef4bda64f9f994e6b7a58c765dbebfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_CR3</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gac66b2df14609068e0d3e69a52bb4f828</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_BRR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga731b110dac1a617cbdc0d251ec91401b</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_BRR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gaacb1e95db24ea6e6abdd0ca2737f4242</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_BRR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gae5530ccff0818ee6c53e71f013f28b46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_BRR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gafb9599d83739dfb1a5f7593c1c6aa85c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_GTPR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gabd51d7c3c301c9498a9f7de4d870013a</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_GTPR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga7dccc3dd4a4551ce2708f780f8d00f22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_GTPR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gab4e1d92a5a9e282e24c934c5ca142f48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_GTPR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga0041bd73a6914c07474c581f286199cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RTOR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga63dba75e7db0b6b5783fe678403e9e5e</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_RTOR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga81e450fcfeb44ed73e16d47acd84779d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_RTOR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga6840cb26974a2cf4ab211165ff431d64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_RTOR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga5400e0e9065692fb9cb340f5a97437fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RQR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga9c40fd131ba66f7696f22f927fbe31a4</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_RQR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga64216ae34a514211b8a5e960d78c68ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_RQR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga2b2a490f110fd07aa44bed1819331a1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_RQR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gae83ecb1e51ab102b5efe33417301dae8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga7e472dcd41d9ce7a18268c8bd47339d2</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_ISR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gad1da164b27281ae2e297676a6e4f524c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_ISR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga98951b379f5d65a28fdd4699040e13b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_ISR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gaa80ec185be032e3caa7348bd5e09a812</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gaeb4514addbfa1b4acc7bbc76d9660385</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_ICR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gac44ff7ae82beccebf74b774d77541a46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_ICR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gafeb65afd46afaa06c2813f46085928a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_ICR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga44071360d76aaee311d7ad30e4e6a23b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RDR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga7d123a63c4993a721cbf86e38090c866</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_RDR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gac9f60dec2db1d294153fbeb61a5bf43b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_RDR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gaa724d133c154c90971a891340439fd36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_RDR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gaa01aa8e75ceb894b5de06dfd2572e092</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_TDR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga5def5b8ad0056ebbc9c1788004d20651</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_TDR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga0f5f2ef10b81c5354d293af82df8cece</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_TDR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>ga2ecb1d4ba93e802b251486da79e3542a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_TDR</name>
      <anchorfile>group__usart__registers.html</anchorfile>
      <anchor>gacd4ea3782256e5575dc028c7a8cda798</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_convenience_flags</name>
    <title>U(S)ART convenience Flags</title>
    <filename>group__usart__convenience__flags.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLAG_PE</name>
      <anchorfile>group__usart__convenience__flags.html</anchorfile>
      <anchor>ga5e87fde5704f27c75df25395e23404ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLAG_FE</name>
      <anchorfile>group__usart__convenience__flags.html</anchorfile>
      <anchor>ga3551a32bac49a2ec040e5fdafcc9c4bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLAG_NF</name>
      <anchorfile>group__usart__convenience__flags.html</anchorfile>
      <anchor>gae8147fbb9a85b740c4d2a13f4aa348eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLAG_ORE</name>
      <anchorfile>group__usart__convenience__flags.html</anchorfile>
      <anchor>gabdb285b5c1876d93f9c802f9304538d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLAG_IDLE</name>
      <anchorfile>group__usart__convenience__flags.html</anchorfile>
      <anchor>gac2f1ccc91a834f9cbec3f058872b972a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLAG_RXNE</name>
      <anchorfile>group__usart__convenience__flags.html</anchorfile>
      <anchor>ga11d6b70c8f00216b6d8a43790dfdcf2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLAG_TC</name>
      <anchorfile>group__usart__convenience__flags.html</anchorfile>
      <anchor>gae7b85c9e2cc86af5bbc8b8d8b854410f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLAG_TXE</name>
      <anchorfile>group__usart__convenience__flags.html</anchorfile>
      <anchor>ga7129f13333f2a7218838cc32fe507bfa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_cr1_values</name>
    <title>USART_CR1 Values</title>
    <filename>group__usart__cr1__values.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_M1</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>gae19a4c9577dfb1569cf6f564fe6c4949</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_EOBIE</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>gae527749fded038f642974711b1d53ba3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_RTOIE</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>gabfe55005a97f8ea7ca8e630e6c08912d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_DEAT_SHIFT</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>ga47ed268972382d849f0a098ad3b1320e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_DEAT</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>ga6bdc2e80e4545996ecb5901915d13e28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_DEAT_VAL</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>ga2bd06c6956b8b563fd2c6b7da3a2bb4c</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_DEDT_SHIFT</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>gacae71f64c39425843bb0d4473c0b51ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_DEDT</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>gab2d95af966e08146e1172c4b828bda38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_DEDT_VAL</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>gaaab634ab72fff2de0cd707ed2a093e6d</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_OVER8</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>gaed6caeb0cb48f1a7b34090f31a92a8e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_CMIE</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>gaac6e25c121fc78142f8866809bc98aaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_MME</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>ga4ae32b0c22f90fa8295d2ed96c2fd54d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_M0</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>gaaf15ab248c1ff14e344bf95a494c3ad8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_M</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>ga95f0288b9c6aaeca7cb6550a2e6833e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_WAKE</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>gad831dfc169fcf14b7284984dbecf322d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_PCE</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>ga60f8fcf084f9a8514efafb617c70b074</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_PS</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>ga2e159d36ab2c93a2c1942df60e9eebbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_PEIE</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>ga27405d413b6d355ccdb076d52fef6875</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_TXEIE</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>ga70422871d15f974b464365e7fe1877e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_TCIE</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>gaa17130690a1ca95b972429eb64d4254e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_RXNEIE</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>ga91118f867adfdb2e805beea86666de04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_IDLEIE</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>ga5221d09eebd12445a20f221bf98066f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_TE</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>gade7f090b04fd78b755b43357ecaa9622</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_RE</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>gada0d5d407a22264de847bc1b40a17aeb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_UESM</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>ga1bf035f3a6674183945975fdda9e5d3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_UE</name>
      <anchorfile>group__usart__cr1__values.html</anchorfile>
      <anchor>ga2bb650676aaae4a5203f372d497d5947</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_cr2_values</name>
    <title>USART_CR2 Values</title>
    <filename>group__usart__cr2__values.html</filename>
    <subgroup>usart_cr2_abrmod</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ADD_SHIFT</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>gae93e50b645fab201979a4444f51d05ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ADD</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>ga3ee77fac25142271ad56d49685e518b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ADD_VAL</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>gaee7a2c1bace90e13a23bc2f528f5b08a</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ABRMOD_MASK</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>gad48fc83a297c1f1f9e1303a8f92d94b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ABRMOD_SHIFT</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>ga957d096c6f6e2995aa3385699ca010de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_RTOEN</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>gab89524eda63950f55bc47208a66b7dca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ABREN</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>gaaa290a89959d43fecf43f89d66123a0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_MSBFIRST</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>ga7342ab16574cebf157aa885a79986812</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_DATAINV</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>ga8f743bbd3df209bd1d434b17e08a78fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_TXINV</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>gadc2ad93cdc6d8f138f455a2fb671a211</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_RXINV</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>gafff10115e1adb07c00f42627cedf01e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_SWAP</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>ga4aecba5721df1c1adb6d0264625accad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_LINEN</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>gac8931efa62c29d92f5c0ec5a05f907ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_CLKEN</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>ga42a396cde02ffa0c4d3fd9817b6af853</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_CPOL</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>gafbb4336ac93d94d4e78f9fb7b3a0dc68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_CPHA</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>ga362976ce813e58310399d113d2cf09cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_LBCL</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>ga4a62e93ae7864e89622bdd92508b615e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_LBDIE</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>gaa02ef5d22553f028ea48e5d9f08192b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_LBDL</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>ga7f9bc41700717fd93548e0e95b6072ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ADDM7</name>
      <anchorfile>group__usart__cr2__values.html</anchorfile>
      <anchor>ga2d8588feb26d8b36054a060d6b691823</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_cr2_abrmod</name>
    <title>Auto baud rate mode</title>
    <filename>group__usart__cr2__abrmod.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ABRMOD_STARTBIT</name>
      <anchorfile>group__usart__cr2__abrmod.html</anchorfile>
      <anchor>ga7d78bf051ab155d6568b645761bdee7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ABRMOD_FALL_EDGE</name>
      <anchorfile>group__usart__cr2__abrmod.html</anchorfile>
      <anchor>ga779cd538f0222c6bb47d3b5c1d003e3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ABRMOD_FRAME_0x7F</name>
      <anchorfile>group__usart__cr2__abrmod.html</anchorfile>
      <anchor>ga0f5d7d9895103d5239629d90e0412dc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ABRMOD_FRAME_0x55</name>
      <anchorfile>group__usart__cr2__abrmod.html</anchorfile>
      <anchor>ga3ba0a0e9cdd34b19cd47eb639209e1df</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_cr3_values</name>
    <title>USART_CR3 Values</title>
    <filename>group__usart__cr3__values.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_WUFIE</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga8006ca5d160f9805977f2c77f146a75c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_WUS_ADDRMATCH</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga84110a26466ae80a78009c8bc5e820a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_WUS_START_BIT</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga0f902babda2b6045b5e436c148c21f2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_WUS_RXNE</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga66c6160acc284834f8afec2ce2a916e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_SCARCNT_SHIFT</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>gadc3b5106352fd66eff1dad3b7f83a048</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_SCARCNT_MASK</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>gada7fc98f99431c1b0c86757db47c0a29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_SCARCNT_DISABLE</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga890d1fbee08cfe6bb4a4287702f6fafc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_SCARCNT_VAL</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>gaae99c9101e0cef840aed489a651d4d9c</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_DEP</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga2000c42015289291da1c58fe27800d64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_DEM</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>gacd65f9fd10ee8e99db1118828deb0441</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_DDRE</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>gae1f1b53b09336e82958755747853a753</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_OVRDIS</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga33d63c7953788124179cd18a8890a91a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_ONEBIT</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga9a96fb1a7beab602cbc8cb0393593826</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_CTSIE</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga636d5ec2e9556949fc68d13ad45a1e90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_CTSE</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>gaa125f026b1ca2d76eab48b191baed265</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_RTSE</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga7c5d6fcd84a4728cda578a0339b4cac2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_DMAT</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga5bb515d3814d448f84e2c98bf44f3993</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_DMAR</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>gaff130f15493c765353ec2fd605667c5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_SCEN</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga9180b9249a26988f71d4bb2b0c3eec27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_NACK</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga3f3b70b2ee9ff0b59e952fd7ab04373c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_HDSEL</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>gac71129810fab0b46d91161a39e3f8d01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_IRLP</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga22af8d399f1adda62e31186f0309af80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_IREN</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>ga31c66373bfbae7724c836ac63b8411dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_EIE</name>
      <anchorfile>group__usart__cr3__values.html</anchorfile>
      <anchor>gaaed1a39c551b1641128f81893ff558d0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_gtpr_values</name>
    <title>USART_GTPR Values</title>
    <filename>group__usart__gtpr__values.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART_GTPR_GT_SHIFT</name>
      <anchorfile>group__usart__gtpr__values.html</anchorfile>
      <anchor>ga0096af973553a17fc1c7eca00372824a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_GTPR_GT</name>
      <anchorfile>group__usart__gtpr__values.html</anchorfile>
      <anchor>ga8e927fad0bfa430f54007e158e01f43b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_GTPR_GT_VAL</name>
      <anchorfile>group__usart__gtpr__values.html</anchorfile>
      <anchor>ga095ab851c0e05209098e8145c783165f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_GTPR_PSC_SHIFT</name>
      <anchorfile>group__usart__gtpr__values.html</anchorfile>
      <anchor>ga4ca9ae90c7dd91c1aa3822b5edd9f567</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_GTPR_PSC</name>
      <anchorfile>group__usart__gtpr__values.html</anchorfile>
      <anchor>gaa0b423f0f4baf7d510ea70477e5c9203</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_GTPR_PSC_VAL</name>
      <anchorfile>group__usart__gtpr__values.html</anchorfile>
      <anchor>gadf8a68eb97a0e6695cae3a127901d291</anchor>
      <arglist>(x)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_rtor_values</name>
    <title>USART_RTOR Values</title>
    <filename>group__usart__rtor__values.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART_RTOR_BLEN_SHIFT</name>
      <anchorfile>group__usart__rtor__values.html</anchorfile>
      <anchor>ga7965a44ed2afc9fff6bc92d1cc98e532</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RTOR_BLEN_MASK</name>
      <anchorfile>group__usart__rtor__values.html</anchorfile>
      <anchor>ga03bb7147195b008be7119768e0931d8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RTOR_BLEN_VAL</name>
      <anchorfile>group__usart__rtor__values.html</anchorfile>
      <anchor>gaed49aa7b90f0a05ac28178fec4a52eed</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RTOR_RTO_SHIFT</name>
      <anchorfile>group__usart__rtor__values.html</anchorfile>
      <anchor>ga302fdfc7e15f8b0484909a5963a3857f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RTOR_RTO_MASK</name>
      <anchorfile>group__usart__rtor__values.html</anchorfile>
      <anchor>ga8558701a22e4bac4c5a11106b535b314</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RTOR_RTO_VAL</name>
      <anchorfile>group__usart__rtor__values.html</anchorfile>
      <anchor>gaa9546b2fca47096ed22c4b048033a656</anchor>
      <arglist>(x)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_rqr_values</name>
    <title>USART_RQR Values</title>
    <filename>group__usart__rqr__values.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART_RQR_TXFRQ</name>
      <anchorfile>group__usart__rqr__values.html</anchorfile>
      <anchor>gaa40d2e52b5955b30c9399eb3dec769e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RQR_RXFRQ</name>
      <anchorfile>group__usart__rqr__values.html</anchorfile>
      <anchor>ga7b148ee7c697bbcf836648063613612a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RQR_MMRQ</name>
      <anchorfile>group__usart__rqr__values.html</anchorfile>
      <anchor>ga2aae0f4fb0a74822ce212ea7d9b8463a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RQR_SBKRQ</name>
      <anchorfile>group__usart__rqr__values.html</anchorfile>
      <anchor>ga2d1a36c6b492c425b4e5cc94d983ecf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RQR_ABKRQ</name>
      <anchorfile>group__usart__rqr__values.html</anchorfile>
      <anchor>ga21721d2d5f32bff1122e37fd0949cce8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_isr_values</name>
    <title>USART_ISR Values</title>
    <filename>group__usart__isr__values.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_REACK</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>gaa513c61dd111de0945d8dd0778e70ad5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_TEACK</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>gaf1433ae77d20ec6da645117cde536f81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_WUF</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>gad8ea420fd72b3f22e3ae5c22242c6b72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_RWU</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>ga0df19201dd47f3bd43954621c88ef4a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_SBKF</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>ga74aecf8406973a8fd5c02615d8a7b2d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_CMF</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>ga8199e4dab14311318c87b77ef758c2f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_BUSY</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>gafb7fb858e7f0dec99740570ecfb922cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_ABRF</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>gafbbfac6c1ba908d265572184b02daed2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_ABRE</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>gae762a0bed3b7ecde26377eccd40d1e10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_EOBF</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>ga32ba49f7fad9ab499c6f2a1a1780c904</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_RTOF</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>ga09f8a368294fb6a5c47de1193484f3b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_CTS</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>ga89131b07184422c83fda07ca20d4ce4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_CTSIF</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>ga9fb259765d41183dc3c5fd36831358d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_LBDF</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>gaf00a820cca1d3bb31f9f4f602f070c44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_TXE</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>gab59be9f02a6e304a82da3e298c6a72ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_TC</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>gaa41e8667b30453a6b966aded9f5e8cbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_RXNE</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>ga39da7549976e5a5c91deff40e6044f03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_IDLE</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>gacee745b19e0a6073280d234fdc96e627</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_ORE</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>ga9e5b4a08e3655bed8ec3022947cfc542</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_NF</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>gae2a9c609127d1a49af9f517423a064e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_FE</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>ga27cc4dfb6d5e817a69c80471b87deb4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_PE</name>
      <anchorfile>group__usart__isr__values.html</anchorfile>
      <anchor>gaa10e69d231b67d698ab59db3d338baa6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_icr_values</name>
    <title>USART_ICR Values</title>
    <filename>group__usart__icr__values.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_WUCF</name>
      <anchorfile>group__usart__icr__values.html</anchorfile>
      <anchor>ga0526db5696016ae784e46b80027044fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_CMCF</name>
      <anchorfile>group__usart__icr__values.html</anchorfile>
      <anchor>ga5478360c2639166c4d645b64cbf371be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_EOBCF</name>
      <anchorfile>group__usart__icr__values.html</anchorfile>
      <anchor>ga42bb71b7141c9fe56a06377a0071b616</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_RTOCF</name>
      <anchorfile>group__usart__icr__values.html</anchorfile>
      <anchor>ga3d2a589246fecc7a05607c22ea7e7ee3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_CTSCF</name>
      <anchorfile>group__usart__icr__values.html</anchorfile>
      <anchor>ga8a630d4a5e4ce10ad6fdb9da47126f4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_LBDCF</name>
      <anchorfile>group__usart__icr__values.html</anchorfile>
      <anchor>gaae7d1bc407d9e4168d7059043fe8e50f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_TCCF</name>
      <anchorfile>group__usart__icr__values.html</anchorfile>
      <anchor>gacf92ea54425a962dde662b10b61d0250</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_IDLECF</name>
      <anchorfile>group__usart__icr__values.html</anchorfile>
      <anchor>ga9d4d7675c0d36ce4347c3509d27c0760</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_ORECF</name>
      <anchorfile>group__usart__icr__values.html</anchorfile>
      <anchor>ga375f76b0670ffeb5d2691592d9e7c422</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_NCF</name>
      <anchorfile>group__usart__icr__values.html</anchorfile>
      <anchor>gad50b0d2460df1cbddd9576c2f4637312</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_FECF</name>
      <anchorfile>group__usart__icr__values.html</anchorfile>
      <anchor>ga8400b4500c41800e5f18fc7291a64c9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_PECF</name>
      <anchorfile>group__usart__icr__values.html</anchorfile>
      <anchor>ga404185136eb68f679e82e0187d66e411</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_dr_values</name>
    <title>USART_RDR/TDR Values</title>
    <filename>group__usart__dr__values.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART_RDR_MASK</name>
      <anchorfile>group__usart__dr__values.html</anchorfile>
      <anchor>ga94e3d84eb43f506f5ca301d152cc3b73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_TDR_MASK</name>
      <anchorfile>group__usart__dr__values.html</anchorfile>
      <anchor>gadca7a367aba9c832af3c57f9b334ee57</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_isrpragmas_STM32F7</name>
    <title>User interrupt service routines (ISR) defaults for STM32 F7 series</title>
    <filename>group__CM3__nvic__isrpragmas__STM32F7.html</filename>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_file</name>
    <title>NVIC</title>
    <filename>group__CM3__nvic__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>nvic_enable_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>gae5fdef5fd0dc9db35df8e84715fe8179</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_disable_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>gaf95cc3827a6e48d82c6046c639c80dc9</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>nvic_get_pending_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>ga0af0d73b09caec78a330d202829391bf</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_set_pending_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>ga3de46ef1bb9421e41fad4f407d0c8242</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_clear_pending_irq</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>ga55916a6ef4b3380692dc46bb0135386e</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>nvic_get_irq_enabled</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>gaa2244a9f5f8c94a82bc8cf41d6ef254d</anchor>
      <arglist>(uint8_t irqn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nvic_set_priority</name>
      <anchorfile>group__CM3__nvic__file.html</anchorfile>
      <anchor>ga404123c81365250fe09e0545b4c6bf66</anchor>
      <arglist>(uint8_t irqn, uint8_t priority)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_systick_file</name>
    <title>SysTick</title>
    <filename>group__CM3__systick__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>systick_set_reload</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gaaa997323bf7f3378eb78a6277abc913f</anchor>
      <arglist>(uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_reload</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gad26b5b9932a41cfe9e3600431b918831</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>systick_set_frequency</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga7986a46de67e6396e366316f1c9e2437</anchor>
      <arglist>(uint32_t freq, uint32_t ahb)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_value</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gae6a4663107e824d7fe2936bdcbead94c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_set_clocksource</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga13726e0964b31c85269beddbdc1d35e7</anchor>
      <arglist>(uint8_t clocksource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_interrupt_enable</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga062163783d8d4106c8b945ed97b4decc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_interrupt_disable</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gaee4e252973ddd7c5ffaa872da3b6a3fe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_counter_enable</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gad1b556d07d6f0e3c0e55dc269e30a98a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_counter_disable</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>gac5d5225b9b6c96d9f1c3f2950717dcf4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>systick_get_countflag</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga04dd39e8ef61f9d6be437a43fc16dcdf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>systick_clear</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga2604630453d0b6b35601375d0ee7e4a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>systick_get_calib</name>
      <anchorfile>group__CM3__systick__file.html</anchorfile>
      <anchor>ga4351bcd52c07a23b5b999b062c123084</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_file</name>
    <title>GPIO</title>
    <filename>group__gpio__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga7fb65a68e4fc7175660f396395f6b44e</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga8970f778a63c9d78ffd8d4d36628c7e1</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga5fee90e8e5af7de567890ffae5ed50c8</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga5ce25ff1552b12093b009978322fcb5c</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_port_read</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gac7a671c0d057a8db484357b344d66b23</anchor>
      <arglist>(uint32_t gpioport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_write</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gaeb877f5252652d6a574a08b085ef14f5</anchor>
      <arglist>(uint32_t gpioport, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_config_lock</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga749adc86df621552b5a0908ecf5b2ebe</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga733d745a0b6840f22b516979ce7a92c9</anchor>
      <arglist>(uint32_t gpioport, uint8_t mode, uint8_t pull_up_down, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_output_options</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gab05e7f5b963f49c7442a69e5999f9319</anchor>
      <arglist>(uint32_t gpioport, uint8_t otype, uint8_t speed, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_af</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga2937f803468b3440302fae213c4c3c14</anchor>
      <arglist>(uint32_t gpioport, uint8_t alt_func_num, uint16_t gpios)</arglist>
    </member>
    <docanchor file="group__gpio__file" title="Basic GPIO Handling API.">gpio_api_ex</docanchor>
  </compound>
  <compound kind="group">
    <name>pwr_file</name>
    <title>PWR</title>
    <filename>group__pwr__file.html</filename>
  </compound>
  <compound kind="group">
    <name>flash_defines</name>
    <title>Flash_defines</title>
    <filename>group__flash__defines.html</filename>
    <subgroup>flash_cr_program_width</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga17131472a9863dc9ef3fd97ec5b4dafc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_KEYR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga2973b6c10e5a02be98c7917ab8d57f6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTKEYR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gad6329e3fdd2b67f6f6492ccd5078712f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga2899915141a0fbc7a0c6bfa34e04b2fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga900ab18dd1277874aca0524b9a482fe0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gadc6174996523c946b3e06cacae79cc3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR1</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga9787014a6cea2c7d200446e3cd14c70b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_KEYR_KEY1</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gaf75755c3dd5d4157820e95378ae7bb47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_KEYR_KEY2</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gacb42e782d41d363a3bc986d45962f2ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTKEYR_KEY1</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga37187229a1f7a071cfcb3ad0cf96da04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTKEYR_KEY2</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga3da5a5a5a0b14a789b1d5c2fb26989fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_ARTRST</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga0051abc7a24e46567873784befa6d61d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_ARTEN</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gad6a24264f2371dad617505fc2c38ffeb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_PRFTEN</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga082e7e91fffee86db39676396d01a8e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_MASK</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga325fd0108f2a85889c495a9f08409216</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_BSY</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga4b86181a96fd2f1cc3828e9d8d83d368</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_ERSERR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga8fa6aada39a58ff064e62efb26baba36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_PGPERR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga7fd2704724528be959f82089f67e3869</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_PGAERR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gac98c2458e114e7f419f3222673878ce0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_WRPERR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gabf6f52f59b01530928d747cf32bd4d01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_OPERR</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga572ae889294e816eb130362cdb6193b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_EOP</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gae1301c6b487cfefa247c54a576a0c12b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_LOCK</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gab25f1fa4127fa015361b61a6f3180784</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_ERRIE</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga930897cecdaa9dbef8c640b84acbd8c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_EOPIE</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gab9e69856f654ec430a42791a34799db0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_STRT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gafe4dd28134f93f52b1d4ec5b36a99864</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_PROGRAM_MASK</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga0f266a239f29307ee7839950bcca8a43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_PROGRAM_SHIFT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga2ee97feb59a7bcda88cbe87d084e8c1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_SNB_SHIFT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gafcbe99c1501d132b669c5691b97da1b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_SNB_MASK</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga334706fac8169f5fedc900cd2607f2e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_MER</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga4a287aa5a625125301306a02fb69c53a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_SER</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gae0e561d67b381c4bd8714cd6a9c15f56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_PG</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga47754b39bd7a7c79c251d6376f97f661</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_IWDG_STOP</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga71d476fd36c13eb96217bc19fdd64957</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_IWDG_STDBY</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gae36f4a89a8a3ede771a472782d63ea06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_NWRP_SHIFT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gaef0d9c38e62aa1467b7cff501741f068</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_NWRP_MASK</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga490bd17cc080bd94c4df7a54e3d67865</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_RDP_SHIFT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga06c2e3fe6cd23200789098417c586831</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_RDP_MASK</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga38cdb4b6a9c526dc7710b13a4049371c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_NRST_STDBY</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gacae2ad9848bd5c811bd988899967639d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_NRST_STOP</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gaab1e629da12b65a9680113706c4fe73f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_IWDG_SW</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga83f732b451386e03e6fcfbf7b94f0841</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_WWDG_SW</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gab81ad6fa206d4f9c40d760c7a9a15717</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_BOR_LEV_MASK</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga9312de899113b4ad7dc66c1ee57ab3b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_BOR_LEV_SHIFT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gabf080356c36447aa49316c605ae7249a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_BOR_LEV_3</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga668ad51aa255ef0dc74ecfbc6bcaa1c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_BOR_LEV_2</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gafd2e58bd74b69a7c307a8dacbbee0d41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_BOR_LEV_1</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga2971824f63351f09ad3db521d6a5b212</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_BOR_OFF</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga4a1325bddcedb37a6e53f0afb9892dc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_OPTSTRT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga0858d561d4790c86b64a60204a09a3b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR_OPTLOCK</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga4c1da080e341fca41ce7f7d661cc4904</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR1_BOOT_ADD1_MASK</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gac48db252d9a802279145a34b37db450d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR1_BOOT_ADD1_SHIFT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga30817f67224d522b2262d87509abcd28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR1_BOOT_ADD0_MASK</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga97d6d49754d1ca2655b6a31bf7932192</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTCR1_BOOT_ADD0_SHIFT</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gab2fe51ec521b324107b1008bc2a7d412</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_set_ws</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga9347b16d27d64b79f507dc9cad8633b2</anchor>
      <arglist>(uint32_t ws)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_unlock</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga4da79f8ffb9ed9576ca165e74f496dbe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_lock</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gacd9e0d8e9f52bd1c65fda2ce553f7600</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_pgperr_flag</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga05f77e8fb4167ec5a0a2fa55b88245fd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_eop_flag</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga824b51d54d30e1ab5e3c47f4bc8b3031</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_wait_for_last_operation</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga72ce389bb20296771479ace8cdb62dff</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_unlock_option_bytes</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga5458fca5ecb9ec90b21bebbb64c861c4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_lock_option_bytes</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga3e656c078b282798add1874cd398f1eb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_erserr_flag</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga959635aec1eee524fa7436b7e801aab0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_wrperr_flag</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gaea367649d8d5709137bec03a9a9d2c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_pgaerr_flag</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga77fd96d480e100aef32edb3ec8303bf1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_art_enable</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga8237776226e3c872c98177573f36593e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_art_disable</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gabe5b3374bd12f5e6fb00cafaf2313a67</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_enable</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga0f76604d23e55a997cef486d8f93c8f7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_disable</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga1b35f387b1aa45b20bccc40456cb33fc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_art_reset</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga6390d2312a14547bce27b89faf5a1b83</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_status_flags</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga8bf42e68b53ee74583675289608dae65</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_all_sectors</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga6374518c449cb5f79631be81a818d75b</anchor>
      <arglist>(uint32_t program_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_sector</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gad49638626fa6ff605563012ef599bb11</anchor>
      <arglist>(uint8_t sector, uint32_t program_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_double_word</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gab8f20c93b7162f8a3b672caee01c7e09</anchor>
      <arglist>(uint32_t address, uint64_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_word</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga73937aa6df8710e95425b165730626a2</anchor>
      <arglist>(uint32_t address, uint32_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_half_word</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gaf5077b5726c70fa9418db9d73182f89d</anchor>
      <arglist>(uint32_t address, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_byte</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>gaecb2ef6a6334477e36fceed302b1ab6d</anchor>
      <arglist>(uint32_t address, uint8_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga9149ea4d291a737b89ca7475471806a0</anchor>
      <arglist>(uint32_t address, uint8_t *data, uint32_t len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_option_bytes</name>
      <anchorfile>group__flash__defines.html</anchorfile>
      <anchor>ga06a93b6102d8799e0ed6fe5a6415ffc2</anchor>
      <arglist>(uint32_t data)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rng_file</name>
    <title>Rng_file</title>
    <filename>group__rng__file.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RNG_CR</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>ga9f983dd60cadb7f93a7cbc3242bed807</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_SR</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>ga0c576b22e5f9deb46a5200be5eb9d456</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_DR</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>gae881013c41cbacedda4e1403d9edbfeb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_CR_RNGEN</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>ga6ee81827bb1d78e84e78a74449c8d56a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_CR_IE</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>ga27424b682bcee7fff22f92a2dbcea57a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_SR_DRDY</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>ga54434ed74bdb00fd0f13422d3e85a2fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_SR_CECS</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>ga4bb49d327474c3c61877bb20290f51d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_SR_SECS</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>ga5562bc13afe295893dc3997a4917fee2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_SR_CEIS</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>ga3b89a08bcc8a7a6078bd9f5f2f34bb53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_SR_SEIS</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>gaa6b0e11930f20484f0d0aca79959d9b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rng_enable</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>ga29495710128f59965c58e61fea494046</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rng_disable</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>ga41bbd00602d8328e18d04c135e1b17d7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>rng_get_random</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>ga961489a29dbb72a8c032bf844e9864ff</anchor>
      <arglist>(uint32_t *rand_nr)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rng_get_random_blocking</name>
      <anchorfile>group__rng__file.html</anchorfile>
      <anchor>gac8e7d340f97064894860b35121e838fd</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_file</name>
    <title>USART peripheral API</title>
    <filename>group__usart__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>usart_set_baudrate</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga848295ffaf99550cf92d77dbcf15d416</anchor>
      <arglist>(uint32_t usart, uint32_t baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_databits</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga8333883729d5f460bf02c1f24bd3c37d</anchor>
      <arglist>(uint32_t usart, uint32_t bits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_stopbits</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaaa411b6c22983d153a58e1a5fda9735d</anchor>
      <arglist>(uint32_t usart, uint32_t stopbits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_parity</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga5187a886145e91b6cb6a6fccb0e4246e</anchor>
      <arglist>(uint32_t usart, uint32_t parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_mode</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga741d76be9dc09a2b3f544965ab0206cb</anchor>
      <arglist>(uint32_t usart, uint32_t mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_flow_control</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gad87beaac6e79ec1f72b29866bb1993c4</anchor>
      <arglist>(uint32_t usart, uint32_t flowcontrol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaaada3d0ba3a27758dcbfb9169d828d59</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga735e4ace80295d87203f64e6d7e6ac76</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send_blocking</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gae8458acbe30cf746fd98ff1cc81fcff1</anchor>
      <arglist>(uint32_t usart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usart_recv_blocking</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga8e0013f2829bfb8687e4a56973d56b57</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga223b4141d19ac1f6a7dd2045c504e994</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga5a48860c9886aafa10ddfda37c725f28</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gab2f95a34df377c2c9d36049f1f625f23</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga5364eb42831db14fa372ec876faf7b97</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga910b36a1d17590e9a12ab87c61275437</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga709361bc6862187f53a4673508e10178</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga2b2b2b838e5bef63e2ae0c6b3e98684b</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gae201b528891b97d83a92df7b9c18b2ae</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_error_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga1179e84fdb16ba51136fdc7c6a03c956</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_error_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaac35e7ef814d1a7a5c28ababd16436c0</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_data_inversion</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga181335b50a337406330a0618cb96632c</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_data_inversion</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gad8b0d640ed8046fe619a9a63d65a5c60</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_inversion</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gad98d0c43db9abb00d796d2836c3c747f</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_inversion</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga7b0b66137c62abe804a3ab6330fb1b59</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_inversion</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gad801cb1471ec1686a6bbd98b6b6d73ca</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_inversion</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaadbf66902e7ccae0a20aa1efbe1e61ce</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_halfduplex</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga6521d74c9874ec293b6179066a08c062</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_halfduplex</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga1f884b66a31469ef873c0d589e6f963d</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_rx_timeout_value</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga6151e5dd0a0de248589017da8577efa9</anchor>
      <arglist>(uint32_t usart, uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_timeout</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga2675cd47bbd55df9cb700e2250c1561e</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_timeout</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga7ee9ed4b1bdcb6b5e56fa0037499a009</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_timeout_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gad2b352eb3e4f48ce571c1e1b26e93cc9</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_timeout_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga76120f8d1a9775d2d2f3041fc945a985</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga26d0bd4c0eab8e4d32ca13df9526722d</anchor>
      <arglist>(uint32_t usart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usart_recv</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga0f539661fcdc2e82c4489152393f5d74</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_send_ready</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga6d6df6e7a152e4d6e7c433a810403258</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_recv_ready</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga4b3dd5bff30927f603d5acc433cc2073</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_flag</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gafb005f4e7635fbb379593ac0198032f3</anchor>
      <arglist>(uint32_t usart, uint32_t flag)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>flash_file</name>
    <title>Flash_file</title>
    <filename>group__flash__file.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>flash_set_program_size</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>gabe30bb2a8f268a494d3600c0dfc5406d</anchor>
      <arglist>(uint32_t psize)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>flash_pipeline_stall</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga4d5b1d19072f5ce2b3582170fe476936</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_set_ws</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga9347b16d27d64b79f507dc9cad8633b2</anchor>
      <arglist>(uint32_t ws)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_unlock</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga4da79f8ffb9ed9576ca165e74f496dbe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_lock</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>gacd9e0d8e9f52bd1c65fda2ce553f7600</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_pgperr_flag</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga05f77e8fb4167ec5a0a2fa55b88245fd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_eop_flag</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga824b51d54d30e1ab5e3c47f4bc8b3031</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_wait_for_last_operation</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga72ce389bb20296771479ace8cdb62dff</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_unlock_option_bytes</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga5458fca5ecb9ec90b21bebbb64c861c4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_lock_option_bytes</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga3e656c078b282798add1874cd398f1eb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_erserr_flag</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga959635aec1eee524fa7436b7e801aab0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_pgaerr_flag</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga77fd96d480e100aef32edb3ec8303bf1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_wrperr_flag</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>gaea367649d8d5709137bec03a9a9d2c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_art_enable</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga8237776226e3c872c98177573f36593e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_enable</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga0f76604d23e55a997cef486d8f93c8f7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_disable</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga1b35f387b1aa45b20bccc40456cb33fc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_art_reset</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga6390d2312a14547bce27b89faf5a1b83</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_status_flags</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga8bf42e68b53ee74583675289608dae65</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_all_sectors</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga6374518c449cb5f79631be81a818d75b</anchor>
      <arglist>(uint32_t program_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_sector</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>gad49638626fa6ff605563012ef599bb11</anchor>
      <arglist>(uint8_t sector, uint32_t program_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_double_word</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>gab8f20c93b7162f8a3b672caee01c7e09</anchor>
      <arglist>(uint32_t address, uint64_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_word</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga73937aa6df8710e95425b165730626a2</anchor>
      <arglist>(uint32_t address, uint32_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_half_word</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>gaf5077b5726c70fa9418db9d73182f89d</anchor>
      <arglist>(uint32_t address, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_byte</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>gaecb2ef6a6334477e36fceed302b1ab6d</anchor>
      <arglist>(uint32_t address, uint8_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga9149ea4d291a737b89ca7475471806a0</anchor>
      <arglist>(uint32_t address, uint8_t *data, uint32_t len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_option_bytes</name>
      <anchorfile>group__flash__file.html</anchorfile>
      <anchor>ga06a93b6102d8799e0ed6fe5a6415ffc2</anchor>
      <arglist>(uint32_t data)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>lgpl_license</name>
    <title>libopencm3 License</title>
    <filename>lgpl_license</filename>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>libopencm3 STM32F7</title>
    <filename>index</filename>
  </compound>
</tagfile>
