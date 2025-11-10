set_min_delay 10 -rise -fall -fall_from pin1 -through * -rise_through pin1 -fall_through [get_ports {clk0}] -to clk2 -rise_to [get_ports clk1] -probe
