set_max_delay 4.0 -rise -through xor1 -rise_through [get_ports clk*] -to * -rise_to xor* -probe
