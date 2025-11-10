set_min_delay 10 -fall_from [get_ports clk*] -through xor1 -rise_through pin* -to port2 -rise_to [get_ports {clk0}] -fall_to pin* -probe
