set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through xor* -rise_through net1 -fall_through pin* -to clk2 -rise_to [get_ports clk*] -probe -reset_path
