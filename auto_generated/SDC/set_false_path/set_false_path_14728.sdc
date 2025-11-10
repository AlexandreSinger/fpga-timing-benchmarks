set_false_path -rise -fall -reset_path -from port1 -fall_from [get_clocks {core_clk}] -through xor1 -rise_through pin1 -fall_through and1 -to clk*
