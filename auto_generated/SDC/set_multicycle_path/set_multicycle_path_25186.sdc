set_multicycle_path 2 -fall -end -from [get_clocks {core_clk}] -through xor1 -to ff1 -rise_to * -fall_to ff1
