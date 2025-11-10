set_min_delay 4.0 -rise -fall -fall_from [get_ports clk2] -through * -rise_through net* -fall_through [get_ports {clk0}] -to * -rise_to [get_pins flop_Q] -fall_to port1 -reset_path
