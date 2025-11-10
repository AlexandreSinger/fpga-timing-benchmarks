set_max_delay 10 -rise -fall -from [get_ports clk2] -fall_from xor* -rise_through xor1 -to ff1
