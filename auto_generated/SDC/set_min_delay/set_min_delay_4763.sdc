set_min_delay 4.0 -fall -from port2 -rise_from [get_ports clk2] -fall_from xor* -through [get_ports clk1] -rise_to ff1
