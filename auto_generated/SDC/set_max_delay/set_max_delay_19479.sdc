set_max_delay 10 -rise_from {clk1 clk2} -through [get_ports clk1] -rise_through adder1 -fall_through [get_ports {clk0}] -to adder1
