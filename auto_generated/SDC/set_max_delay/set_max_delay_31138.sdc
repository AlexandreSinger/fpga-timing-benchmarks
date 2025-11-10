set_max_delay 10 -from [get_pins flop_Q] -rise_from [get_ports clk1] -fall_from pin1 -rise_through ff1 -fall_through net* -to port1 -rise_to pin* -probe -reset_path
