set_min_delay 10 -from adder1 -rise_from {clk1 clk2} -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_to and1
