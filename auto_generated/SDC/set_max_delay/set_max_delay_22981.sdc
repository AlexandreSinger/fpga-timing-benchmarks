set_max_delay 10 -rise -fall -from clk2 -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through net1 -to adder1
