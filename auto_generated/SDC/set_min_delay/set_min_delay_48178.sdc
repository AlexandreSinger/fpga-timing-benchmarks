set_min_delay 30 -rise -from * -rise_from pin2 -fall_from [get_ports clk1] -through pin1 -rise_through ff1 -fall_through adder1 -to * -rise_to ff* -probe
