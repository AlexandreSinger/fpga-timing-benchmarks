set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_from * -through xor* -rise_through adder1 -fall_to ff1
