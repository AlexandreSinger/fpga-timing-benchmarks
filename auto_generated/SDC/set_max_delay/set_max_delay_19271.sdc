set_max_delay 10 -from port* -through pin* -rise_through ff1 -fall_through xor* -fall_to [get_ports clk2]
