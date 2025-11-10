set_min_delay 10 -rise -fall -from [get_ports clk1] -through net1 -to core_clock -fall_to [get_pins flop_Q] -probe -reset_path
