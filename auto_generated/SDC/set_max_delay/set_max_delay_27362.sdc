set_max_delay 10 -rise -from * -rise_from [get_ports clk1] -through xor* -rise_through * -to xor* -fall_to pin* -probe
