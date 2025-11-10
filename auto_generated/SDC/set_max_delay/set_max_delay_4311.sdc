set_max_delay 4.0 -rise -rise_from [get_ports clk2] -fall_from adder1 -through xor1 -to [get_ports clk2] -rise_to and1
