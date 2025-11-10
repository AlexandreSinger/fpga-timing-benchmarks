set_max_delay 10 -rise -from pin* -rise_from adder1 -fall_from [get_ports clk2] -through pin2 -to [get_ports clk2] -rise_to pin1 -fall_to * -probe
