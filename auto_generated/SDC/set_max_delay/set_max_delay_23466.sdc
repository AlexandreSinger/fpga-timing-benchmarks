set_max_delay 10 -rise -fall -fall_from {clk1 clk2} -rise_through [get_ports clk*] -fall_through [get_ports clk1] -fall_to [get_ports clk2] -probe
