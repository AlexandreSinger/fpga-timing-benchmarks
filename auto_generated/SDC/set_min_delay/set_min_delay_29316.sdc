set_min_delay 10 -rise -fall -from xor* -rise_from clk* -fall_from clk* -through pin* -fall_through [get_ports {clk0}] -to * -rise_to adder1
