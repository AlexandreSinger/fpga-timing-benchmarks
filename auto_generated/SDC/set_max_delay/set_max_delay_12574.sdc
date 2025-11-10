set_max_delay 4.0 -from [get_ports clk*] -rise_from pin1 -through [get_pins flop_Q] -rise_through net1 -rise_to [get_ports clk1] -fall_to [get_ports clk*] -probe -reset_path
