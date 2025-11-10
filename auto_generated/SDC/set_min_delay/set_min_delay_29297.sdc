set_min_delay 10 -rise -fall -from ff* -rise_from and1 -fall_from xor* -through xor* -rise_through [get_ports clk1] -fall_through pin1 -fall_to ff1
