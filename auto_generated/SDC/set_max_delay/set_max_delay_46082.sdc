set_max_delay 30 -rise -fall -from port2 -through pin2 -rise_through xor* -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -probe -reset_path
