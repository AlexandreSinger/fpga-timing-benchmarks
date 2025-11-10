set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from clk* -rise_through * -to adder1 -rise_to xor1 -fall_to ff*
