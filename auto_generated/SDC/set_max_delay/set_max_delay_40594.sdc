set_max_delay 30 -rise -rise_from [get_ports clk2] -fall_from [get_ports clk1] -fall_through * -to ff1 -fall_to xor* -probe
