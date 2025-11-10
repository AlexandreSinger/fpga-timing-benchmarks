set_min_delay 4.0 -rise -rise_from port* -through [get_ports {clk0}] -fall_through xor1 -to xor1 -rise_to [get_ports clk*] -probe
