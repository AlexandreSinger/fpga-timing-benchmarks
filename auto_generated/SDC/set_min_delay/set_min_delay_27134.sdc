set_min_delay 10 -rise -fall -through * -rise_through * -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to * -probe
