set_max_delay 4.0 -rise -from port* -through pin1 -rise_through pin1 -fall_through xor* -fall_to [get_ports clk2]
