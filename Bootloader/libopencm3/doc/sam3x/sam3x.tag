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
    <name>eefc.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/sam/</path>
    <filename>eefc_8h</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="sam_2memorymap_8h" name="sam/memorymap.h" local="no" imported="no">libopencm3/sam/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>EEFC</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>a60e7cc579baaf841738f01879c91bd34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC0</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>a018cfc156512d19768b1d5a2f7f1c1b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC1</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>ad0d2a974159eead4df2504482dde55fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC_FMR</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>a41062655a23a81baa8aef5bdacf4db21</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC_FCR</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>ad1d7c0993e13b5441492a1e368f5ceb8</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC_FSR</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>a015d13ec9cfaf5295cb442de2f104de2</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC_FRR</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>a6f5d3d617bb949969822e6a0326abfe4</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC_FMR_FAM</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>a1de4002990c016200657595aa3a61e35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC_FMR_FWS_MASK</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>a5943045884594e1a8e8797f75370a2c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC_FMR_FRDY</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>a56bd3350aa9d4d9370ffc770c76bf90e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC_FCR_FKEY</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>a6b76fddb0aba9a875a5e7f8adae3faa0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC_FCR_FARG_MASK</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>a1f8296c27c975096440bddbb28486fb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC_FCR_FCMD_MASK</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>a8c1cf117d49c7a3178f874b15c16b02b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC_FCR_FCMD_GETD</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>adcb622b0a57d39b5cb31f8cdcec100f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC_FCR_FCMD_WP</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>a0d2a5869079efa8b5a33bf6f3f28450a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC_FCR_FCMD_WPL</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>a5aa33e84af6e035f1bef0496710773ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC_FCR_FCMD_EWP</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>a7cd969b217ed6d1902563b3a7d439899</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC_FCR_FCMD_EWPL</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>ad34fb5f1d85b4bc38a459f603847ee51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC_FCR_FCMD_EA</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>afcab1b492a65a19cdd8f1283ce81fd93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC_FCR_FCMD_SLB</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>a54c194c15895b06c4276169948ab180a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC_FCR_FCMD_CLB</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>a82cf1aac242ba3811c21cf18d4db738a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC_FCR_FCMD_GLB</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>afc395886e3d2a0b22d4f83be132c47f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC_FCR_FCMD_SGPB</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>a12cd19dccff9dcd013ef0eb2b80e21d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC_FCR_FCMD_CGPB</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>a8bd5e8443ccdfecd3e1571489c13d65a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC_FCR_FCMD_GGPB</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>a0d4f001b2c149a24e98a6e2d04de59eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC_FCR_FCMD_STUI</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>a8e181c7bca5c63c931d58d611b4af2c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC_FCR_FCMD_SPUI</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>a337caa1e6eb7ac32dc1f7e872e6e09c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC_FSR_FLOCKE</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>a40fc1ef211a4097e57cf517a828065a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC_FSR_FCMDE</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>afa4b771801b64fa8a455e2ed1e967795</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC_FSR_FRDY</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>a595ccf0ced2d4f07300ef7bb816234f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>eefc_set_latency</name>
      <anchorfile>eefc_8h.html</anchorfile>
      <anchor>acf3ffc6755ee006acff735e144d6970d</anchor>
      <arglist>(uint8_t wait)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>3x/gpio.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/sam/3x/</path>
    <filename>3x_2gpio_8h</filename>
    <includes id="sam_2memorymap_8h" name="sam/memorymap.h" local="no" imported="no">libopencm3/sam/memorymap.h</includes>
    <includes id="pio_8h" name="pio.h" local="no" imported="no">libopencm3/sam/pio.h</includes>
    <includes id="gpio__common__3a3u3x_8h" name="gpio_common_3a3u3x.h" local="no" imported="no">libopencm3/sam/common/gpio_common_3a3u3x.h</includes>
  </compound>
  <compound kind="file">
    <name>gpio.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/sam/</path>
    <filename>gpio_8h</filename>
  </compound>
  <compound kind="file">
    <name>gpio_common_3a3u3x.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/sam/common/</path>
    <filename>gpio__common__3a3u3x_8c</filename>
    <includes id="gpio_8h" name="gpio.h" local="no" imported="no">libopencm3/sam/gpio.h</includes>
    <member kind="function">
      <type>void</type>
      <name>gpio_init</name>
      <anchorfile>gpio__common__3a3u3x_8c.html</anchorfile>
      <anchor>af2683231d96d5db39a6ee7739d455889</anchor>
      <arglist>(uint32_t port, uint32_t pins, enum gpio_flags flags)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio_common_3a3u3x.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/sam/common/</path>
    <filename>gpio__common__3a3u3x_8h</filename>
  </compound>
  <compound kind="file">
    <name>gpio_common_all.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/sam/common/</path>
    <filename>gpio__common__all_8c</filename>
    <includes id="gpio_8h" name="gpio.h" local="no" imported="no">libopencm3/sam/gpio.h</includes>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>gpio__common__all_8c.html</anchorfile>
      <anchor>a337dd6d11654653c466fc76b146727bf</anchor>
      <arglist>(uint32_t gpioport, uint32_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>gpio__common__all_8c.html</anchorfile>
      <anchor>ab84d6793fa4dc0c81a522c1cd47c1b7b</anchor>
      <arglist>(uint32_t gpioport, uint32_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>gpio__common__all_8c.html</anchorfile>
      <anchor>abdabe1a001833014d743b229164b21ab</anchor>
      <arglist>(uint32_t gpioport, uint32_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio_common_all.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/sam/common/</path>
    <filename>gpio__common__all_8h</filename>
  </compound>
  <compound kind="file">
    <name>license.dox</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/</path>
    <filename>license_8dox</filename>
  </compound>
  <compound kind="file">
    <name>sam/3x/memorymap.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/sam/3x/</path>
    <filename>sam_23x_2memorymap_8h</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>HSMCI_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>a90043d5f77d2d5036fac407e09858ebc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SSC_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>ab643f676ca8d6eae0b69f493697449b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI0_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>adeaa49ab944c7dcae2a868b0450232c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI1_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>a50cd8b47929f18b05efbd0f41253bf8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TC0_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>a0c9f094312e3bf6b83d4eeb249d60f43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TC1_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>a2d62fe9948cf5e8baf5d2da973f0eff1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TC2_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>ad72ddf977879046db1fe1ca17a8c3af7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TC3_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>ac877885031e0ce8c5b4cfc653e371bc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TC4_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>ae26f11df12af9b4f3763c0adc1410df2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TC5_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>a3935863a6d1ec36104ae1ae6b37b12e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TC6_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>ac6fb7ada1c693366433ef131113b0a11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TC7_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>a3bc5e4b15888d4a422235664b8587521</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TC8_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>aafefd77cf06428bb76167d7e47b2271d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TWI0_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>a77b54d9783abcc0abe5e96fdd7ac4110</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TWI1_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>a2e7d9eeed3b5448fd52990a1fb5330f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>a1cf172d973c15b32c647a80557010e0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART0_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>ac0876dab14e1a1017ec198c230ada762</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>a86162ab3f740db9026c1320d46938b4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>ade83162a04bca0b15b39018a8e8ec090</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>abe0d6539ac0026d598274ee7f45b0251</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UOTGHS_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>ae40c5c651ba8597e091c0875fbec1c42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EMAC_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>ac7ecf1c950ec610d7aafcf978a6f5e63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN0_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>af28059909d16b304a2d26930aac760fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAN1_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>ad8e45ea6c032d9fce1b0516fff9d8eaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TRNG_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>a8c1248c407a28b1627bffc96e980f4f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>ad06cb9e5985bd216a376f26f22303cd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMAC_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>a8064c4f3d53dd221f4c579350ac73e0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DACC_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>ab21b1b0051c2bc317324b38e4e8b797e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SMC_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>a683c9b3b5d9d94fb1ac7c4c18f5aff44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SDRAM_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>ac6cc132bcb1708323f4ddf973a618e06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MATRIX_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>a096dcc80deb3676aeb5d5b8db13cfeba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PMC_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>a4e92bd47dc68cc81e62c344586a4cdfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>aa501d94aad5260161a3f0b89ec827e92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CHIPID_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>aab4f204a90c45f2fec44129bf95f5d40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC0_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>a31d51dba3829d9a7b98059edac78b291</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EEFC1_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>a7e651f9ab3b6912c5ef734b655206d57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIOA_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>a54c038f709c7b1ceacc393de9789e401</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIOB_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>af1e6efc73a0679ae21ab55f4789bf812</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIOC_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>a0728eba356663e31acf2256add705261</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIOD_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>a78fccf02dc5311ac7a2d78e2426087f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIOE_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>afba9f185895c843bd22ab91fa3df58dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIOF_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>a018e6642a9153632c348131f13a1845d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RSTC_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>ad19530570ec1dbb633f0cf23dca69024</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SUPC_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>a5a93b8acdbf1b8bb588c892b6b51df60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTT_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>af94adec5c52236a594efcca584d58dd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDT_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>af99229879e6e3249a0ab9bcefcaf208b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>a4265e665d56225412e57a61d87417022</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPBR_BASE</name>
      <anchorfile>sam_23x_2memorymap_8h.html</anchorfile>
      <anchor>ae6decd697e1d6411f95e1e056fae0fb2</anchor>
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
    <name>sam/memorymap.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/sam/</path>
    <filename>sam_2memorymap_8h</filename>
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
    <name>sam/3x/nvic.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/sam/3x/</path>
    <filename>sam_23x_2nvic_8h</filename>
    <includes id="cm3_2nvic_8h" name="cm3/nvic.h" local="no" imported="no">libopencm3/cm3/nvic.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SUPC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>gabba77eb5ca04266c8c743352032d61b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RSTC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>gacb7b44ce3944c5ca4158483bac0bd462</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RTC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga358a9c37a5ce70672a01c45c9d99bc1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RTT_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>gadcab6d41246d4b085b9ebbea0cf86760</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WDT_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga0ade9760065195b05acdb4c277ee3f98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PMC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga5a25c4c51fc88c5289e8cfe4ca9f2002</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EEFC0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>gaf89eb0253ed568a8556ad2dbab9c8c6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EEFC1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>gaa41844355c2854f3dea78890debe70d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga7775f48cdeb38e5d84f90e676064986c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SMC_SDRAMC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>gaf87c4307e775551fc4640882cabc3968</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SDRAMC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga57b38e423b5e765aa22a7d4be94abb9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PIOA_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga7b6a71d3578cd88248c781d4882bb433</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PIOB_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>gac6d51ee75100112ee249517377d91d98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PIOC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga98e0705efcc2aa62de2d48ac66b18487</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PIOD_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga0aabbdd1c0141942ee417a6e967ca586</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PIOE_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga52c53a10675939e432cdacd13749f8c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PIOF_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga6589c3f9411e5fda3e1189373a081288</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga1047fa818b818f3dc8f57bfb541e715f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga1017897ad38787de92f90354bcaa6b43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga702094b52f34c73f184f097638599be7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>gadfba852263804648a192192995777473</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_HSMCI_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga800caff5fadbc2c2beca8d0bfa5e6f48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TWI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga13b5dc1c00b71610d1778c2fdd37f4ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TWI1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga26481470611c3cb6fcabdabe73881013</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SPI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga61771f8bf15ac53574dec4421e367a2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SPI1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>gaa566ccef412683674023b8efafc6ea06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SSC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga331dfaedd86ad77e1d36a5c277704718</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TC0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga63dca6574663150866c1e9bb3b102c50</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TC1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga3d8528ed816490f3c297c3965644b0e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TC2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>gacd7ccde9ee9654b5df63c8ba37a5cc44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TC3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga7c4029ceff27f9ba2222661ce5cd3d4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TC4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga46a20204a6732744ca628ada985108f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TC5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga5ed19372e534a37c86c3bdf1ff42335f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TC6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>gaae360de6820d22483a33c0a638a86baa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TC7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>gadd16c272ae489b3237a51d49823306d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TC8_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga9baee2ea2f72cfe531bd30caa12f33d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga08ef26dc90d5397f99dff62cd403cd56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>gaf7d51150ab4bf119d25160bf71bfface</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DACC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga01b29075328f04b4a17c1c5e3ac5381c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMAC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga6e43a71dbff331f7390e8d4970e5e432</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UOTGHS_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga2f97530c1ac6a82b82369f353f8ba168</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TRNG_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga4e859c8dd43e3fada052268bb09ec734</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EMAC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga0911140bff1fa363b2552d1d776aabd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga858b9483709c6dee6f1ecca1518ade04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga4aca1afe11e56e1f068d936cef13311e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_IRQ_COUNT</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>gab5735bab073d7a2c893b4c0b85fc5357</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>supc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gae9e11249ac62fa0491ee4fe4c28cb666</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rstc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gaf9d2aba4474d773bff3124c0255d3a2a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gaa4f18104015de13014524989b16db6c4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtt_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gaeb2e6725ad0d14c17d537a332e6facbc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga0e07b739bd05ffa419869c3b17393f9c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pmc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gab56bbaa07a8e85ed5d07abd4a68807b8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eefc0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga2996571956adf8041670f210bb2a3221</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eefc1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga1d6307f6e1e1fbfe6c1b6be5f9d154b5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gaf3b260d71dcffa13fb5d88743fdfa38f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>smc_sdramc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga6153431dafb0b392c01ce588d1c92335</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sdramc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga6992aa15af37fbbf7ac390c779326c6c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pioa_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gaaff5c2c1aeb26a7331bb543bdfa77ada</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>piob_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga3ee7eeb75cddb3908bf242f83275d73c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pioc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga3fba3e740c5b2887f7ed44bb7486c018</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>piod_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga3aeaf359b80062411eafeed24bb292f1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pioe_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga879e11e37ca3ed616ad76dd22ec5ef08</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>piof_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gaa0f3e7c01723b5eefde440247e059fdf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga57ce9a122639bf315f18632ae619610c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga7b98b3bc83ff519a8840f2c49e523897</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga4ef5b9c30c57ea631c43778171dd0908</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga2d32597d2813b95206c561f70277088a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hsmci_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga20bf1a9a7e95efb4737a04929f453c86</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>twi0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga40fd58881fd4bb2a3a91c51514decea5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>twi1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gad3de3cd0210316a132e1d0b5b8bfc8fe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gaa1f27b5a38928d0cd38ae0bd60b419bd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gaeed57d7878fa52bd54739063b63870d4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gaa3225a4fc733fcb8b07b2ea631162aa3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gab5161c0547875e0192bbd12cfd9689a1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gaaf36d04f4e6a74626ea4711bc1699cb1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga6fede216a9e5734a3e249d8a8f86126d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga704d2949e00036360b70cdbf6e46b635</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga56e9d31ef2d4d0516023eb84d9549890</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga60998981aeeb8ab0f5f6511ecb53c7a2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gaf218dbd1804698fcc76944fdecb3fca0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gabde5f1e099004efa7eca0e8fa467acf9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc8_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gaa1df131c9fdd8b4169cbfde3fed47519</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga785b83a8a070499ea312ff578b4b5839</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga4b736a03fb88d9f06a9c29a7204c67f7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dacc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gacecea0a4008a92c2a16b79a824eaac05</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dmac_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gaff127dbb37bad592ad93d474568a7861</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uotghs_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga2bbc3baf8ead87203de4654adbbf92d7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>trng_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gad5896dc0d253c7da2edab7e8a7f74195</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>emac_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga654a75203b82ea2e7642e9faa4e548a6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gafb42dbaf630507ba504ffdfdcfca451b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga0b41fee562b27ef2e957b5f9e24b0445</anchor>
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
    <name>3x/pio.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/sam/3x/</path>
    <filename>3x_2pio_8h</filename>
    <includes id="sam_2memorymap_8h" name="sam/memorymap.h" local="no" imported="no">libopencm3/sam/memorymap.h</includes>
    <includes id="pio__common__3a3u3x_8h" name="pio_common_3a3u3x.h" local="no" imported="no">libopencm3/sam/common/pio_common_3a3u3x.h</includes>
  </compound>
  <compound kind="file">
    <name>pio.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/sam/</path>
    <filename>pio_8h</filename>
  </compound>
  <compound kind="file">
    <name>pio_common_3a3u3x.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/sam/common/</path>
    <filename>pio__common__3a3u3x_8h</filename>
  </compound>
  <compound kind="file">
    <name>pio_common_all.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/sam/common/</path>
    <filename>pio__common__all_8h</filename>
  </compound>
  <compound kind="file">
    <name>pmc.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/sam/common/</path>
    <filename>pmc_8c</filename>
    <includes id="pmc_8h" name="pmc.h" local="no" imported="no">libopencm3/sam/pmc.h</includes>
    <includes id="eefc_8h" name="eefc.h" local="no" imported="no">libopencm3/sam/eefc.h</includes>
    <member kind="function">
      <type>void</type>
      <name>pmc_xtal_enable</name>
      <anchorfile>pmc_8c.html</anchorfile>
      <anchor>a138e34dfdfc205207c33e5352caa1435</anchor>
      <arglist>(bool en, uint8_t startup_time)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pmc_plla_config</name>
      <anchorfile>pmc_8c.html</anchorfile>
      <anchor>a912dd4094c072a0cee89329d3feb6898</anchor>
      <arglist>(uint8_t mul, uint8_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pmc_peripheral_clock_enable</name>
      <anchorfile>pmc_8c.html</anchorfile>
      <anchor>a234222f28fea0d0cf21f145da1d69e9d</anchor>
      <arglist>(uint8_t pid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pmc_peripheral_clock_disable</name>
      <anchorfile>pmc_8c.html</anchorfile>
      <anchor>a62e87690b9de705fd6c34dd2be43ed29</anchor>
      <arglist>(uint8_t pid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pmc_mck_set_source</name>
      <anchorfile>pmc_8c.html</anchorfile>
      <anchor>af4f2dabe877cdf9f9d85513b9359c92d</anchor>
      <arglist>(enum mck_src src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pmc_clock_setup_in_xtal_12mhz_out_84mhz</name>
      <anchorfile>pmc_8c.html</anchorfile>
      <anchor>a5e938228fbf5480af3d7e0f1f6fb9182</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pmc_clock_setup_in_rc_4mhz_out_84mhz</name>
      <anchorfile>pmc_8c.html</anchorfile>
      <anchor>a11bf7b639e83cf2abc9fc260419ef918</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>pmc_mck_frequency</name>
      <anchorfile>pmc_8c.html</anchorfile>
      <anchor>a44345097803c4f9a34c361c383ee9a99</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>3x/pmc.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/sam/3x/</path>
    <filename>3x_2pmc_8h</filename>
    <includes id="sam_2memorymap_8h" name="sam/memorymap.h" local="no" imported="no">libopencm3/sam/memorymap.h</includes>
    <includes id="pmc__common__all_8h" name="pmc_common_all.h" local="no" imported="no">libopencm3/sam/common/pmc_common_all.h</includes>
    <includes id="pmc__common__3a3s3x_8h" name="pmc_common_3a3s3x.h" local="no" imported="no">libopencm3/sam/common/pmc_common_3a3s3x.h</includes>
    <includes id="pmc__common__3a3u3x_8h" name="pmc_common_3a3u3x.h" local="no" imported="no">libopencm3/sam/common/pmc_common_3a3u3x.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>PMC_PCR</name>
      <anchorfile>3x_2pmc_8h.html</anchorfile>
      <anchor>a11692e90262d37a375dbff4cc98b9f2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PMC_MCKR_PLLADIV2</name>
      <anchorfile>3x_2pmc_8h.html</anchorfile>
      <anchor>aac1ee9749d74badd777b828712e78d81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PMC_PCR_EN</name>
      <anchorfile>3x_2pmc_8h.html</anchorfile>
      <anchor>aad56a2b89ddb060b1438188ededa22f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PMC_PCR_DIV_SHIFT</name>
      <anchorfile>3x_2pmc_8h.html</anchorfile>
      <anchor>aa1dedeb6da5594b6bf5babef02f3fb1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PMC_PCR_DIV_MASK</name>
      <anchorfile>3x_2pmc_8h.html</anchorfile>
      <anchor>a821a9a382dadb39e42f0a82fdc48b99a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PMC_PCR_DIV_PERIPH_DIV_MCK</name>
      <anchorfile>3x_2pmc_8h.html</anchorfile>
      <anchor>a67e38cb1540e7e4caecf0b3af845c371</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PMC_PCR_DIV_PERIPH_DIV2_MCK</name>
      <anchorfile>3x_2pmc_8h.html</anchorfile>
      <anchor>adfdf671d020f6d5b7191639bff08b815</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PMC_PCR_DIV_PERIPH_DIV4_MCK</name>
      <anchorfile>3x_2pmc_8h.html</anchorfile>
      <anchor>a04148dd7077407c8fe14f4f0d0c26339</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PMC_PCR_CMD</name>
      <anchorfile>3x_2pmc_8h.html</anchorfile>
      <anchor>adf6b73be6a88b6a8351569abe3d56b14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PMC_PCR_PID_SHIFT</name>
      <anchorfile>3x_2pmc_8h.html</anchorfile>
      <anchor>ab06dee832480c370ccb2524a755e3179</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PMC_PCR_PID_MASK</name>
      <anchorfile>3x_2pmc_8h.html</anchorfile>
      <anchor>a0a5639b0e120131831ec33401afc7856</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pmc.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/sam/</path>
    <filename>pmc_8h</filename>
  </compound>
  <compound kind="file">
    <name>pmc_common_3a3s3x.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/sam/common/</path>
    <filename>pmc__common__3a3s3x_8h</filename>
  </compound>
  <compound kind="file">
    <name>pmc_common_3a3u3x.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/sam/common/</path>
    <filename>pmc__common__3a3u3x_8h</filename>
  </compound>
  <compound kind="file">
    <name>pmc_common_all.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/sam/common/</path>
    <filename>pmc__common__all_8h</filename>
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
    <name>usart.h</name>
    <path>/home/caesar/Bootloader/libopencm3/include/libopencm3/sam/</path>
    <filename>usart_8h</filename>
    <includes id="common_8h" name="common.h" local="no" imported="no">libopencm3/cm3/common.h</includes>
    <includes id="sam_2memorymap_8h" name="sam/memorymap.h" local="no" imported="no">libopencm3/sam/memorymap.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>USART0</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aff8eb8989518e5d5bc5410d3fcba9138</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a92871691058ff7ccffd7635930cb08da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af114a9eab03ca08a6fb720e511595930</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART3</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a2350115553c1fe0a7bc14e6a7ec6a225</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a193e6ef3e45367f0271b363f32634f0a</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>abde85ad004a88c739feba29d4e676794</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IER</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a38436ac242540f15a9d1f3cab123cff7</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IDR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aa86dda63470a509f016cc7b0b294946f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IMR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a349416bb4bf497e668c999d42089256b</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>abf360061c3e387fc187fe05b37f95d86</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RHR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a0d7e6db33f383ba7411a003e96ab65e0</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_THR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af1a300e1af5b59ee8f56fa6b2e48a20d</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_BRGR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a56ff6f81794381ce4222375111ac2b3d</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RTOR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a95b5c10c2c89f2b05e33371986adad1d</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_TTGR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ade6b85340c49115158f417972788d8f5</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FIDI</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a880dd1c0423a0ec5b23e2ce5acbe9299</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_NER</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a31bae814aab1dd9bfa8a1aafdb7d25ba</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_IF</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a09803c937e79b5ec232f979714e3ce04</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MAN</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a88ce6e3a0025d4084729cc375a175a28</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LINMR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aecc2b713c599634d7892fc0ecbaa0932</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_LINIR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ad6d2602fd57777ad6eb38bcdd45526eb</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_WPMR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ad7bb7987bab8e5343002d3e2a405942e</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_WPSR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a1749b9497baa0790b1a60ea9c04ed422</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_VERSION</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a1aeb0538b670c32229c2de364ccb32e6</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_LINWKUP</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a46ccc92b3427325272d6dc9f80b5133d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_LINABT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>affa72d93ad1b3706e8b3b575475fc069</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_RTSDIS</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>abe3e969cf0901a55f37aed75cc21d711</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_RCS</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a22104e30af7357b07abd91a6c342e282</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_RTSEN</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a16d4fea339dfff3f2dc8f4badc2dfa45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_FCS</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a3c9e635f4f563401a34f5ccc0ccf2fcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_RETTO</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a22a060d6cdf5b9921b43f0f4a4a9649f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_RSTNACK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a9d5f4fe36948d3a449b82526e9ef9d9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_RSTIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af8fd7b2b88729a77208e49db6a64bb77</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_SENDA</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ac7ed474c420684d84b5acec500e727ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_STTTO</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>abeeb7cb7dc49375ccb2dde3f05d3d1c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_STPBRK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ac31cc2c364d137d580dbf105654edf33</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_STTBRK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>adb56774373c007bce727f829b010c8b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_RSTSTA</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a0a5c828028fde0be794b7e1f8d4f6853</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_TXDIS</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a9f9476cae36b8ddf54d45e40623cfef9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_TXEN</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a1abd278d272d50a0f2b350450a61d69c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_RXDIS</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a815532ad408590ecbe655bc514d1d79f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_RXEN</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a4c4ec75ba4d7031b0226daed0bd5f2dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_RSTTX</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ad459cb19056f10d17cbdea0ae31f8961</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR_RSTRX</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a839a2bc1687950051b0e64df2cbe3787</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_ONEBIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a0f921db8dec1457950d6e9f30f86630b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MODSYNC</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a97a24904a4b4b5c046b56f6efcd9bff2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MAN</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ac763c0b034806458d3d6ad7c4054c204</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_FILTER</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a27f9904a5aa9fafdd24f41bb04ba3f11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MAX_ITERATION_MASK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ac345df91fe2756c71c93d3e66ed236fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_INVDATA</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aecb6f471cd8338b7df9c6383e3c3ada5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_VAR_SYNC</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a94a8037410590f44e04e63b11d7f3917</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_DSNACK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aecdc99b43925aeeb7f071ea6bcbca40f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_INACK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a87fd9dbae74690cb27ebfe76e92081ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_OVER</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a6614a74d6f4bad8412e34a40b93d487a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_CLKO</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a4cbe0e53e21b0a1731fd43a626da1f84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MODE9</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a0535a7db0b84c3e4ceb4d3b3e9894680</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MSBF</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af47d145b944c9301ac84a03393aaaf90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_CPOL</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a91a5a27dc3580c8381b627e11c0e053c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_CHMODE_MASK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a53c8ca5e9e48d42ddfddf72ab779cf31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_CHMODE_NORMAL</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ac39651c0428ed0469829cff1b03afd9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_CHMODE_AUTOMATIC</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a17daa4d12f6ec0daaa317918b8a410da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_CHMODE_LOCAL_LOOPBACK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a4b4796f62975ee0c8aec48bb433af728</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_CHMODE_REMOTE_LOOPBACK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a4a2785fdcaae27e00dba23a8b48a90f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_NBSTOP_MASK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ac0df7089b855a6914a11819c158e7f42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_NBSTOP_1_BIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a34a692abd095e938f416fe116e00edd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_NBSTOP_1_5_BIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a250ef82cf728cbae7d67fc37834b7d64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_NBSTOP_2_BIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a2d1d0b0f42802d9f237b9fadae3a1f75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_PAR_MASK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a4c70844d32a6f96eda67e8a5408f8ed7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_PAR_EVEN</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a91adadb8bb4ab18cbd00a01188f9da22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_PAR_ODD</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>afe8e99528185d36b38740c6348d18aa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_PAR_SPACE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a447838a4841c52194a33442c1b0050d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_PAR_MARK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ada3949ace7bcbd280b2b7397aa021a6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_PAR_NO</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a2a53ea21554aeb79aa8742abeccafc39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_SYNC</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a14efda50f7ca19f91c42d980dceae245</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_CPHA</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a4e99a810941ea41057e4419d64cde531</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_CHRL_SHIFT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ac7dc721df9c709f3012804abb4ee13b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_CHRL_MASK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af4437e5c0c8df2da1b6fde9406c48575</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_CHRL_5BIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a234bfa838e1289d8445aab8c212c9f2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_CHRL_6BIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aa470263f7322495d5a2a938b0810b679</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_CHRL_7BIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a029fddee1f74e6719932073ba6e6d4c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_CHRL_8BIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ade720e0598e89def6454e83d7bed8e3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_USCLKS_SHIFT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a54974ba7cfa90eb8f7621c8bd784f272</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_USCLKS_MASK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a3a493f0a13747d111837c35e5df21e46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_USCLKS_MCK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a6dfd9cca64dc0ae6f97448fbd086ed8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_USCLKS_DIV</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>afdf5a97feceb579c883dc9d512f57065</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_USCLKS_SCK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a72c808b70b1630fe29e7d5d845ee9351</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MODE_MASK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>abb4cf95287f1960408c3bfdd49d15058</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MODE_NORMAL</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ab42e5efb99a6d6496d66fe025c9bbbb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MODE_RS485</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a3a197159a67b9190ad653d1276fe579d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MODE_HW_HANDSHAKING</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ae3e0195d0f60805954c68739e395f0c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MODE_ISO7816_T_0</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a7a9e72d9e6e8fc272e7fa79e7ef4e5f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MODE_ISO7816_T_1</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>afe2c17d1a3878ec9a2400e71f8959c16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MODE_IRDA</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a41add60914d22573a6194aa491cd1fa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MODE_LIN_MASTER</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aa0ec7b5078a19c84125e9ad35af44b45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MODE_LIN_SLAVE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a47e3698e97e1cd3ea5bb36e33157f0f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MODE_SPI_MASTER</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aca0924819c4e6cdfeb452f20a5cf0230</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MR_MODE_SPI_SLAVE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a1f29b2b4bdca4e5ef52722e2ff2a96dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_LINSNRE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>abf5f4a939a6214c3a6aaca048ae8a5d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_LINCE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a7100441793cf2d637c681837ffffc3ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_LINIPE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aeaeed4b38d126100df7efc1acdece444</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_LINSFE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a4bdb130c1f14aca692482cd2e57653f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_LINBE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a632e0ca3028cfac5f5efedd4844d4657</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_MANERR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a63e8e38487970408a0f4775df1f20ccb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_CTS</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ad6b191e3fc4e72a01ed12791cc39455a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_LINBLS</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a9f2f33ca6d6e103bc7d19dc6b00dda92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_CTSIC</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a739c2aed5f0cfd4b04e5f80f2dcc67cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_LINTC</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aeed1401f0be6160f44c6ebcb2b701aa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_LINID</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a8b29ea7b19e4b108922d9549c7eebfc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_NACK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a56c377d85db8f801537061c622937eb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_LINBK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a3975773c92ff1ac5c1195c85a4a91bc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_RXBUFF</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ad87ef9030a9b79f261f18c098889be42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_TXBUFE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ad511d1ce285562cdfff2092ac094f107</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_TXEMPTY</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a896c476e8d48368aeb99a9773c96f880</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_PARE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ad1cb135088d40aef42b2818298a6c97b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_FRAME</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a8a8e03b0f3e35d29955044996d1d753e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_OVRE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a070e3133b090123fc4650384d526a38e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_ENDTX</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a85f406d823b70e7fb852fce279bd8024</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_ENDRX</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ad826bd2d1ecba232c77f9468bc6ebfd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_TXRDY</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a9b9b0332c757797893fa0fbcef44f2c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CSR_RXRDY</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aeb31780b4647f2ee62147bc07d18d69f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_WPMR_KEY</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a9cf2343b1f58308b9113f1ecb4054af5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_WPMR_WPEN</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a95526e0bbd8f31ddb84232c3185832a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>usart_stopbits</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ab7d8ac715e2bd7ccddc65bf2c5ceb1f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_STOPBITS_1</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ab7d8ac715e2bd7ccddc65bf2c5ceb1f5a9011413422d1340bb5c343a1f3b57341</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_STOPBITS_1_5</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ab7d8ac715e2bd7ccddc65bf2c5ceb1f5ad2786662250834f04b72156aebff3050</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_STOPBITS_2</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ab7d8ac715e2bd7ccddc65bf2c5ceb1f5a1e3cd9a88a519d93c0c300e873437a2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>usart_parity</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a867cc5f0ea7d3bf651d68f0046cf6f41</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_PARITY_EVEN</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a867cc5f0ea7d3bf651d68f0046cf6f41ae5d22c99a30184aff19d77c1a970fb23</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_PARITY_ODD</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a867cc5f0ea7d3bf651d68f0046cf6f41a69c6cdd4d354d3b26c8d2f09f49d2ede</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_PARITY_SPACE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a867cc5f0ea7d3bf651d68f0046cf6f41a67f8ec9a06b6c88969caae8b186a680a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_PARITY_MARK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a867cc5f0ea7d3bf651d68f0046cf6f41adaac8e86191a3f82a0da0610bacff70d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_PARITY_NONE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a867cc5f0ea7d3bf651d68f0046cf6f41aecf52ec650226bdc63e12a21d3b5585d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_PARITY_MULTIDROP</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a867cc5f0ea7d3bf651d68f0046cf6f41a96cb526ee9ca14dd8105f231ebc8b88d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>usart_mode</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a1c465965478e0f6908a4c99d4f3ad20f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_MODE_DISABLED</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a1c465965478e0f6908a4c99d4f3ad20fa1a37503956764930d3fa4dc330d782f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_MODE_RX</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a1c465965478e0f6908a4c99d4f3ad20fad5e3d2e29fa3f05889723d0aff5285c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_MODE_TX</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a1c465965478e0f6908a4c99d4f3ad20faf50f1777647d119d6b7d0c5f80e0b9d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_MODE_TX_RX</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a1c465965478e0f6908a4c99d4f3ad20face5b471384e2a4cbf3b933796507304b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>usart_flowcontrol</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af63b62a1518a1f446d8b6bf549cc97a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_FLOWCONTROL_NONE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af63b62a1518a1f446d8b6bf549cc97a0ae0795ade5926efc25b16c9818efce7c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_FLOWCONTROL_RTS_CTS</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af63b62a1518a1f446d8b6bf549cc97a0a55817c48c13639831ab250e80cc230db</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>usart_clock</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a425ca89478be543704343e39e3bedf57</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_CLOCK_CLK_USART</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a425ca89478be543704343e39e3bedf57a238fcd8969fb9ae06cd230a76e1e9f58</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_CLOCK_CLK_USART_DIV</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a425ca89478be543704343e39e3bedf57af8b5fe382fe5b43290ff4a53e8c2e15d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_CLOCK_CLK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a425ca89478be543704343e39e3bedf57a3d310718a48154ca13e2066b2b72a156</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>usart_chrl</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af345818469153b3a6e6381205e62b5c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_CHRL_5BIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af345818469153b3a6e6381205e62b5c4a6ad30a48cad232e0e04b0267258bfdc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_CHRL_6BIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af345818469153b3a6e6381205e62b5c4a6118690a3f71d37bc3906eb7bf558c31</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_CHRL_7BIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af345818469153b3a6e6381205e62b5c4a485427200d4a1b90d721864c72eb0089</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USART_CHRL_8BIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af345818469153b3a6e6381205e62b5c4ac56f97759002896441097a52b6871ef0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_baudrate</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a848295ffaf99550cf92d77dbcf15d416</anchor>
      <arglist>(uint32_t usart, uint32_t baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_databits</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a7b6524ae071c0acafbad997c5d2ad7f3</anchor>
      <arglist>(uint32_t usart, int bits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_stopbits</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>adcacb797c872a08ab31eedcd955dc76e</anchor>
      <arglist>(uint32_t usart, enum usart_stopbits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_parity</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aa3b8ca2abfac92e9f15679f165d5f576</anchor>
      <arglist>(uint32_t usart, enum usart_parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_mode</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ad3c1244c2f70876be88a3f5988965349</anchor>
      <arglist>(uint32_t usart, enum usart_mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_character_length</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a6b301a35ce18657d8987331f8bf5dab1</anchor>
      <arglist>(uint32_t usart, enum usart_chrl chrl)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_flow_control</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ab1ab9aab4799f5ecf4ea1fa6e433d62d</anchor>
      <arglist>(uint32_t usart, enum usart_flowcontrol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aaada3d0ba3a27758dcbfb9169d828d59</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a735e4ace80295d87203f64e6d7e6ac76</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a26d0bd4c0eab8e4d32ca13df9526722d</anchor>
      <arglist>(uint32_t usart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usart_recv</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a0f539661fcdc2e82c4489152393f5d74</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_send_ready</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a6d6df6e7a152e4d6e7c433a810403258</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_recv_ready</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a4b3dd5bff30927f603d5acc433cc2073</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send_blocking</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ae8458acbe30cf746fd98ff1cc81fcff1</anchor>
      <arglist>(uint32_t usart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usart_recv_blocking</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a8e0013f2829bfb8687e4a56973d56b57</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_interrupt</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a910b36a1d17590e9a12ab87c61275437</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_interrupt</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a709361bc6862187f53a4673508e10178</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wp_disable</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a5798ac507b9adf0bf0fd837a3c95663e</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wp_enable</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a82ce7cee57fc33254e42e96603a12628</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_select_clock</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ad3040d85ddce1427b851ff1e00304b91</anchor>
      <arglist>(uint32_t usart, enum usart_clock clk)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usart_common_3.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/sam/common/</path>
    <filename>usart__common__3_8c</filename>
    <includes id="usart_8h" name="usart.h" local="no" imported="no">libopencm3/sam/usart.h</includes>
    <member kind="function">
      <type>void</type>
      <name>usart_set_baudrate</name>
      <anchorfile>usart__common__3_8c.html</anchorfile>
      <anchor>a848295ffaf99550cf92d77dbcf15d416</anchor>
      <arglist>(uint32_t usart, uint32_t baud)</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>pmc_mck_frequency</name>
      <anchorfile>usart__common__3_8c.html</anchorfile>
      <anchor>a44345097803c4f9a34c361c383ee9a99</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usart_common_all.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/sam/common/</path>
    <filename>usart__common__all_8c</filename>
    <includes id="usart_8h" name="usart.h" local="no" imported="no">libopencm3/sam/usart.h</includes>
    <member kind="function">
      <type>void</type>
      <name>usart_set_databits</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a7b6524ae071c0acafbad997c5d2ad7f3</anchor>
      <arglist>(uint32_t usart, int bits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_stopbits</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>abfd568fb036a34f12ef48bfe84543f4c</anchor>
      <arglist>(uint32_t usart, enum usart_stopbits sb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_parity</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a8362c3654d1baf78d19309bcea94a93c</anchor>
      <arglist>(uint32_t usart, enum usart_parity par)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_mode</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a33c799e7c2d7f39c9cc2b3c1a9cfe67b</anchor>
      <arglist>(uint32_t usart, enum usart_mode mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_flow_control</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a07d1a3c1b0da242fface1a8dfcbf4698</anchor>
      <arglist>(uint32_t usart, enum usart_flowcontrol fc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>aaada3d0ba3a27758dcbfb9169d828d59</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a735e4ace80295d87203f64e6d7e6ac76</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a26d0bd4c0eab8e4d32ca13df9526722d</anchor>
      <arglist>(uint32_t usart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usart_recv</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a0f539661fcdc2e82c4489152393f5d74</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_send_ready</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a6d6df6e7a152e4d6e7c433a810403258</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_recv_ready</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a4b3dd5bff30927f603d5acc433cc2073</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send_blocking</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>ae8458acbe30cf746fd98ff1cc81fcff1</anchor>
      <arglist>(uint32_t usart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usart_recv_blocking</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a8e0013f2829bfb8687e4a56973d56b57</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_interrupt</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a910b36a1d17590e9a12ab87c61275437</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_interrupt</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a709361bc6862187f53a4673508e10178</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wp_enable</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a82ce7cee57fc33254e42e96603a12628</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wp_disable</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a5798ac507b9adf0bf0fd837a3c95663e</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_select_clock</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>ad3040d85ddce1427b851ff1e00304b91</anchor>
      <arglist>(uint32_t usart, enum usart_clock clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_character_length</name>
      <anchorfile>usart__common__all_8c.html</anchorfile>
      <anchor>a6b301a35ce18657d8987331f8bf5dab1</anchor>
      <arglist>(uint32_t usart, enum usart_chrl chrl)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vector.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/cm3/</path>
    <filename>vector_8c</filename>
    <includes id="scb_8h" name="scb.h" local="no" imported="no">libopencm3/cm3/scb.h</includes>
    <includes id="vector_8h" name="vector.h" local="no" imported="no">libopencm3/cm3/vector.h</includes>
    <includes id="vector__chipset_8c" name="vector_chipset.c" local="yes" imported="no">../dispatch/vector_chipset.c</includes>
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
    <name>vector_chipset.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/dispatch/</path>
    <filename>vector__chipset_8c</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>pre_main</name>
      <anchorfile>vector__chipset_8c.html</anchorfile>
      <anchor>a0d71b6c9f6dfd739865d6f0f81fb147d</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sam/3x/vector_nvic.c</name>
    <path>/home/caesar/Bootloader/libopencm3/lib/sam/3x/</path>
    <filename>sam_23x_2vector__nvic_8c</filename>
    <member kind="define">
      <type>#define</type>
      <name>IRQ_HANDLERS</name>
      <anchorfile>sam_23x_2vector__nvic_8c.html</anchorfile>
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
    <name>CM3_nvic_defines_SAM3X</name>
    <title>User interrupts for Atmel SAM3X series</title>
    <filename>group__CM3__nvic__defines__SAM3X.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SUPC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>gabba77eb5ca04266c8c743352032d61b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RSTC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>gacb7b44ce3944c5ca4158483bac0bd462</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RTC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga358a9c37a5ce70672a01c45c9d99bc1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_RTT_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>gadcab6d41246d4b085b9ebbea0cf86760</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_WDT_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga0ade9760065195b05acdb4c277ee3f98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PMC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga5a25c4c51fc88c5289e8cfe4ca9f2002</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EEFC0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>gaf89eb0253ed568a8556ad2dbab9c8c6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EEFC1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>gaa41844355c2854f3dea78890debe70d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UART_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga7775f48cdeb38e5d84f90e676064986c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SMC_SDRAMC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>gaf87c4307e775551fc4640882cabc3968</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SDRAMC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga57b38e423b5e765aa22a7d4be94abb9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PIOA_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga7b6a71d3578cd88248c781d4882bb433</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PIOB_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>gac6d51ee75100112ee249517377d91d98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PIOC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga98e0705efcc2aa62de2d48ac66b18487</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PIOD_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga0aabbdd1c0141942ee417a6e967ca586</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PIOE_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga52c53a10675939e432cdacd13749f8c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PIOF_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga6589c3f9411e5fda3e1189373a081288</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga1047fa818b818f3dc8f57bfb541e715f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga1017897ad38787de92f90354bcaa6b43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga702094b52f34c73f184f097638599be7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_USART3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>gadfba852263804648a192192995777473</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_HSMCI_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga800caff5fadbc2c2beca8d0bfa5e6f48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TWI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga13b5dc1c00b71610d1778c2fdd37f4ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TWI1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga26481470611c3cb6fcabdabe73881013</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SPI0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga61771f8bf15ac53574dec4421e367a2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SPI1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>gaa566ccef412683674023b8efafc6ea06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_SSC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga331dfaedd86ad77e1d36a5c277704718</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TC0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga63dca6574663150866c1e9bb3b102c50</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TC1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga3d8528ed816490f3c297c3965644b0e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TC2_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>gacd7ccde9ee9654b5df63c8ba37a5cc44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TC3_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga7c4029ceff27f9ba2222661ce5cd3d4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TC4_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga46a20204a6732744ca628ada985108f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TC5_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga5ed19372e534a37c86c3bdf1ff42335f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TC6_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>gaae360de6820d22483a33c0a638a86baa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TC7_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>gadd16c272ae489b3237a51d49823306d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TC8_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga9baee2ea2f72cfe531bd30caa12f33d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_PWM_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga08ef26dc90d5397f99dff62cd403cd56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_ADC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>gaf7d51150ab4bf119d25160bf71bfface</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DACC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga01b29075328f04b4a17c1c5e3ac5381c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_DMAC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga6e43a71dbff331f7390e8d4970e5e432</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_UOTGHS_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga2f97530c1ac6a82b82369f353f8ba168</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_TRNG_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga4e859c8dd43e3fada052268bb09ec734</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_EMAC_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga0911140bff1fa363b2552d1d776aabd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN0_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga858b9483709c6dee6f1ecca1518ade04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_CAN1_IRQ</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>ga4aca1afe11e56e1f068d936cef13311e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NVIC_IRQ_COUNT</name>
      <anchorfile>group__CM3__nvic__defines__SAM3X.html</anchorfile>
      <anchor>gab5735bab073d7a2c893b4c0b85fc5357</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CM3_nvic_isrprototypes_SAM3X</name>
    <title>User interrupt service routines (ISR) prototypes for Atmel SAM3X series</title>
    <filename>group__CM3__nvic__isrprototypes__SAM3X.html</filename>
    <member kind="function">
      <type>void</type>
      <name>supc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gae9e11249ac62fa0491ee4fe4c28cb666</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rstc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gaf9d2aba4474d773bff3124c0255d3a2a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gaa4f18104015de13014524989b16db6c4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtt_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gaeb2e6725ad0d14c17d537a332e6facbc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wdt_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga0e07b739bd05ffa419869c3b17393f9c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pmc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gab56bbaa07a8e85ed5d07abd4a68807b8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eefc0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga2996571956adf8041670f210bb2a3221</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>eefc1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga1d6307f6e1e1fbfe6c1b6be5f9d154b5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gaf3b260d71dcffa13fb5d88743fdfa38f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>smc_sdramc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga6153431dafb0b392c01ce588d1c92335</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sdramc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga6992aa15af37fbbf7ac390c779326c6c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pioa_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gaaff5c2c1aeb26a7331bb543bdfa77ada</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>piob_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga3ee7eeb75cddb3908bf242f83275d73c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pioc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga3fba3e740c5b2887f7ed44bb7486c018</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>piod_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga3aeaf359b80062411eafeed24bb292f1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pioe_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga879e11e37ca3ed616ad76dd22ec5ef08</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>piof_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gaa0f3e7c01723b5eefde440247e059fdf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga57ce9a122639bf315f18632ae619610c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga7b98b3bc83ff519a8840f2c49e523897</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga4ef5b9c30c57ea631c43778171dd0908</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga2d32597d2813b95206c561f70277088a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hsmci_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga20bf1a9a7e95efb4737a04929f453c86</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>twi0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga40fd58881fd4bb2a3a91c51514decea5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>twi1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gad3de3cd0210316a132e1d0b5b8bfc8fe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gaa1f27b5a38928d0cd38ae0bd60b419bd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gaeed57d7878fa52bd54739063b63870d4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gaa3225a4fc733fcb8b07b2ea631162aa3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gab5161c0547875e0192bbd12cfd9689a1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gaaf36d04f4e6a74626ea4711bc1699cb1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc2_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga6fede216a9e5734a3e249d8a8f86126d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc3_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga704d2949e00036360b70cdbf6e46b635</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc4_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga56e9d31ef2d4d0516023eb84d9549890</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc5_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga60998981aeeb8ab0f5f6511ecb53c7a2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc6_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gaf218dbd1804698fcc76944fdecb3fca0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc7_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gabde5f1e099004efa7eca0e8fa467acf9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tc8_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gaa1df131c9fdd8b4169cbfde3fed47519</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwm_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga785b83a8a070499ea312ff578b4b5839</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga4b736a03fb88d9f06a9c29a7204c67f7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dacc_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gacecea0a4008a92c2a16b79a824eaac05</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dmac_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gaff127dbb37bad592ad93d474568a7861</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uotghs_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga2bbc3baf8ead87203de4654adbbf92d7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>trng_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gad5896dc0d253c7da2edab7e8a7f74195</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>emac_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga654a75203b82ea2e7642e9faa4e548a6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can0_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>gafb42dbaf630507ba504ffdfdcfca451b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>can1_isr</name>
      <anchorfile>group__CM3__nvic__isrprototypes__SAM3X.html</anchorfile>
      <anchor>ga0b41fee562b27ef2e957b5f9e24b0445</anchor>
      <arglist>(void)</arglist>
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
    <subgroup>CM3_nvic_defines_SAM3X</subgroup>
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
    <name>CM3_nvic_isrpragmas_SAM3X</name>
    <title>User interrupt service routines (ISR) defaults for Atmel SAM3X series</title>
    <filename>group__CM3__nvic__isrpragmas__SAM3X.html</filename>
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
    <name>gpio_defines</name>
    <title>Gpio_defines</title>
    <filename>group__gpio__defines.html</filename>
  </compound>
  <compound kind="page">
    <name>lgpl_license</name>
    <title>libopencm3 License</title>
    <filename>lgpl_license</filename>
  </compound>
</tagfile>
