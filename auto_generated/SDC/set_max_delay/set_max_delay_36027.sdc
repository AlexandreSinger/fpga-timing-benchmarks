set_max_delay 30 -fall_from pin* -through [get_ports clk1] -to adder1 -rise_to * -probe
