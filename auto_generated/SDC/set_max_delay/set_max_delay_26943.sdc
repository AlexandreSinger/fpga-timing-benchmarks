set_max_delay 10 -rise -fall -rise_from clk* -through [get_pins flop_Q] -to [get_clocks {core_clk}] -fall_to port1 -probe -reset_path
