set_min_delay 4.0 -fall_from port1 -through ff1 -to xor1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -probe
