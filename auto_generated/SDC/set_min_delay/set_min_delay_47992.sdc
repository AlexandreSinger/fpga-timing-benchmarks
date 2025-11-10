set_min_delay 30 -rise -fall -from [get_pins flop_Q] -through xor1 -rise_through * -to port1 -rise_to [get_clocks {core_clk}] -fall_to clk* -probe -reset_path
