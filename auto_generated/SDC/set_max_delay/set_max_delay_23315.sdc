set_max_delay 10 -rise -fall -rise_from pin* -through xor* -to [get_ports clk2] -fall_to xor* -probe
