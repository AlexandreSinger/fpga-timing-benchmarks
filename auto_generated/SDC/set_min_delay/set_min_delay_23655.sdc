set_min_delay 10 -rise -from * -rise_from port* -fall_from adder1 -through pin1 -rise_through [get_ports clk1] -fall_to adder1
