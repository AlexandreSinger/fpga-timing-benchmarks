set_min_delay 30 -rise -from [get_pins flop_Q] -rise_from port2 -fall_from xor1 -through adder1 -fall_through [get_ports {clk0}] -to [get_ports clk1] -rise_to pin* -fall_to adder1
