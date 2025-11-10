set_max_delay 10 -rise -fall -from and1 -rise_from xor* -fall_from [get_ports clk1] -rise_through ff* -fall_through pin1 -to ff1
