set_max_delay 4.0 -fall -fall_from {clk1 clk2} -through [get_ports clk1] -to clk* -rise_to and1 -fall_to [get_ports clk*] -probe
