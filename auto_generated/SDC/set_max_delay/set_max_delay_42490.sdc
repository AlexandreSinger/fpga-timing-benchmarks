set_max_delay 30 -rise_from [get_ports clk2] -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through net1 -fall_to * -probe -reset_path
