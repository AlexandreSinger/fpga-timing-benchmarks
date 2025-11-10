set_max_delay 10 -rise -rise_from pin2 -fall_from adder1 -through * -to [get_ports clk2] -rise_to [get_ports clk*]
