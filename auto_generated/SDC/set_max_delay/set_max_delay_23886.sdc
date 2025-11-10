set_max_delay 10 -rise -from [get_ports clk2] -fall_from ff1 -through * -fall_through [get_ports clk1] -to xor* -probe
