set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from and1 -fall_from xor1 -through xor* -fall_through adder1 -to [get_ports {clk0}] -rise_to ff1
