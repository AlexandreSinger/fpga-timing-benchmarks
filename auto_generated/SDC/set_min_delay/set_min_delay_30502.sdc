set_min_delay 10 -rise -rise_from port* -through * -rise_through [get_ports clk*] -fall_through ff1 -to * -rise_to * -fall_to xor* -probe
