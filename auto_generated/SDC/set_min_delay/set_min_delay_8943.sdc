set_min_delay 4.0 -fall -fall_from pin2 -through [get_ports clk1] -fall_through pin1 -to port2 -rise_to [get_ports {clk0}] -probe
