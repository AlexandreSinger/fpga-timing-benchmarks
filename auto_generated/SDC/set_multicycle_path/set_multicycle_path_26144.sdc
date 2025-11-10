set_multicycle_path 2 -end -rise_from [get_clocks {core_clk}] -fall_from pin2 -through xor1 -fall_through pin2 -fall_to ff1 -reset_path
