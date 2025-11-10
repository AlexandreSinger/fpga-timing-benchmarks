set_min_delay 10 -rise -fall -rise_from core_clock -fall_from [get_ports clk2] -through net2 -rise_through and1 -to port1 -rise_to [get_ports clk*] -fall_to port1
