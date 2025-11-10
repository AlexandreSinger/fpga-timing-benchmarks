set_max_delay 30 -from [get_ports {clk0}] -rise_from clk* -fall_from adder1 -through net* -rise_through ff* -to and1 -rise_to {clk1 clk2} -probe
