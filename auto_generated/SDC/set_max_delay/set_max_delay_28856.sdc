set_max_delay 10 -from * -rise_from [get_ports clk2] -fall_from * -through * -to adder1 -rise_to [get_ports clk2] -fall_to pin1 -probe
