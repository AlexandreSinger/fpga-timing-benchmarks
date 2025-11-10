set_min_delay 4.0 -rise -fall -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through * -rise_to port2 -fall_to {clk1 clk2} -probe
