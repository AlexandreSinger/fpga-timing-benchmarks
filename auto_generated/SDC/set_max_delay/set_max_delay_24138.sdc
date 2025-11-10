set_max_delay 10 -rise -rise_from adder1 -fall_from clk* -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to {clk1 clk2} -probe
