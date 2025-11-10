set_max_delay 4.0 -rise -rise_from pin1 -through net* -fall_through net* -to adder1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -probe -reset_path
