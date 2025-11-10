set_min_delay 4.0 -rise -fall_from pin1 -rise_through [get_ports clk*] -fall_through * -rise_to {clk1 clk2} -fall_to {clk1 clk2} -probe
