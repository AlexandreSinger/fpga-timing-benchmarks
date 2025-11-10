set_min_delay 10 -rise -rise_from [get_ports clk1] -fall_from pin1 -through pin1 -fall_through [get_ports {clk0}] -to port1 -fall_to pin2
