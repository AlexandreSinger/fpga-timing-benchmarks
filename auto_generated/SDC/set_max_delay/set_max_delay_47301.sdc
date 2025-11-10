set_max_delay 30 -fall -rise_from pin* -fall_from [get_ports clk1] -through net2 -rise_through * -fall_through pin* -to xor* -fall_to * -probe
