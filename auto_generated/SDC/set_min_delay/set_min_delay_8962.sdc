set_min_delay 4.0 -fall -fall_from [get_ports clk*] -through net2 -to ff1 -rise_to pin1 -fall_to [get_ports clk*] -probe
