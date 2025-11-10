set_max_delay 4.0 -fall_from [get_ports clk*] -fall_through * -to and1 -rise_to {clk1 clk2} -fall_to [get_ports clk*] -probe
