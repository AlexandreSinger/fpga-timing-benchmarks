set_min_delay 10 -fall -rise_from [get_ports clk*] -through net* -fall_through ff* -to clk1 -rise_to port1 -fall_to [get_ports clk1] -probe
