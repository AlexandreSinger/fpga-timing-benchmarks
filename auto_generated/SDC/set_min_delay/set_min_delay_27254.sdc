set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from [get_ports clk2] -through pin1 -to and1 -rise_to adder1 -probe
