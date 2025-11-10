set_max_delay 10 -rise -from {clk1 clk2} -rise_from adder1 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to * -probe
