set_min_delay 4.0 -rise -through * -fall_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to {clk1 clk2} -probe
