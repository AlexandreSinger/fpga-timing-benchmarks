set_max_delay 30 -fall_from [get_ports clk2] -through * -rise_through xor* -to * -fall_to and1 -probe
