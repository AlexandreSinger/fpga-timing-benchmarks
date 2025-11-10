set_max_delay 30 -rise -fall -from ff1 -rise_through net1 -fall_through [get_pins flop_Q] -to clk1 -fall_to [get_ports clk1] -probe -reset_path
