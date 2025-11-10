set_min_delay 4.0 -rise -from adder1 -fall_from {clk1 clk2} -through [get_ports clk1] -fall_through pin1
