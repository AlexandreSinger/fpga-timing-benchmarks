set_max_delay 30 -fall -rise_from clk* -through and1 -to [get_ports clk2] -rise_to port* -probe
