set_max_delay 4.0 -rise -fall -rise_from [get_ports clk1] -fall_from ff1 -rise_through xor* -fall_through pin1 -probe
