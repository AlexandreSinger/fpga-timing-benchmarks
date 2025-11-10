set_max_delay 10 -rise -rise_from ff* -rise_through pin2 -fall_through [get_ports clk1] -to xor* -probe
