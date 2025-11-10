set_min_delay 30 -rise -fall -from ff1 -through * -rise_through [get_ports clk*] -to xor* -rise_to pin2 -probe
