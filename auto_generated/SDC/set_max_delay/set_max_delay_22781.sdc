set_max_delay 10 -through * -rise_through * -fall_through [get_ports clk1] -to clk2 -fall_to adder1 -probe
