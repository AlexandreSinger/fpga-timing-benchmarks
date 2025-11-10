set_max_delay 30 -rise -fall -from {clk1 clk2} -fall_from clk* -through xor1 -fall_through adder1 -to [get_ports {clk0}]
