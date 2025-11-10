set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through xor1 -fall_through adder1 -to ff1
