set_min_delay 10 -fall -through * -fall_through [get_ports clk1] -to port2 -rise_to [get_ports {clk0}] -probe
