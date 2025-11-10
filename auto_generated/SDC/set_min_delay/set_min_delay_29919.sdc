set_min_delay 10 -rise -fall -rise_from port* -through pin* -fall_through [get_ports clk*] -to xor1 -rise_to port1 -fall_to pin2 -probe
