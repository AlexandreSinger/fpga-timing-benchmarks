set_max_delay 30 -rise -fall -from xor* -through [get_ports clk1] -rise_through pin* -fall_through xor* -fall_to port1 -probe
