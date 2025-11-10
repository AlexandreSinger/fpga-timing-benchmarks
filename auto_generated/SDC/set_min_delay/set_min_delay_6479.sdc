set_min_delay 4.0 -rise -fall -from port* -rise_from [get_ports clk1] -fall_from adder1 -through * -rise_to adder1
