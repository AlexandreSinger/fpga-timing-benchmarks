set_max_delay 4.0 -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -fall_through net2 -to * -fall_to [get_ports {clk0}] -probe -reset_path
