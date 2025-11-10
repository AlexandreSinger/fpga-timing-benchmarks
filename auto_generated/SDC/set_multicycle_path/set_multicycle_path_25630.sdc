set_multicycle_path 2 -start -end -from [get_clocks {core_clk}] -fall_from {clk1 clk2} -to * -fall_to ff* -reset_path
