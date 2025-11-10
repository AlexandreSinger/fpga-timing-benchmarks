set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_from adder1 -through pin1 -rise_through pin2 -to [get_ports clk*] -rise_to [get_ports clk1] -probe
