set_max_delay 30 -rise -rise_from clk* -through pin* -rise_through adder1 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to [get_pins flop_Q]
