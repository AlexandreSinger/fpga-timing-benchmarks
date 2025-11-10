set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from pin1 -through [get_ports clk1] -rise_through net* -fall_through * -to port2 -fall_to [get_pins flop_Q]
