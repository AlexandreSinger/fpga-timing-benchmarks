set_max_delay 10 -rise -from * -rise_from [get_ports clk1] -rise_through xor* -to * -rise_to and1 -fall_to pin2 -probe
