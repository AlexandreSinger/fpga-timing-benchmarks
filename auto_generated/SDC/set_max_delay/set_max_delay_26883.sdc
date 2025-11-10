set_max_delay 10 -rise -fall -rise_from [get_ports clk1] -through xor* -rise_through * -fall_through net2 -to ff1 -probe
