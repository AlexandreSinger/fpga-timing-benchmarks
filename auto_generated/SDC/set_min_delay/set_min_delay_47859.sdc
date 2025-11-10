set_min_delay 30 -rise -fall -from clk2 -rise_from port* -through pin1 -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to ff1 -probe -reset_path
