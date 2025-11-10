set_min_delay 10 -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -fall_through net* -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to * -probe -reset_path
