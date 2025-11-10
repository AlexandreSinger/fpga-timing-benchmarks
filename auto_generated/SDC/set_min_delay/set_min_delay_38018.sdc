set_min_delay 30 -fall -rise_from {clk1 clk2} -rise_through * -to [get_ports clk*] -fall_to ff1 -probe
