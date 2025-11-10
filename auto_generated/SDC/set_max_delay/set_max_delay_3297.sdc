set_max_delay 4.0 -fall_from {clk1 clk2} -rise_through pin1 -to [get_ports clk*] -fall_to ff1 -probe
