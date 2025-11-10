set_multicycle_path 2 -rise -end -rise_from [get_clocks {core_clk}] -fall_from and1 -fall_through pin2 -to * -fall_to xor1
