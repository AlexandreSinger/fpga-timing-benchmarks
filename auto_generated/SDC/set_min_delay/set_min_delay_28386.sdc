set_min_delay 10 -fall -from ff1 -through xor1 -rise_through xor* -fall_through and1 -to ff1 -rise_to * -fall_to [get_ports clk2]
