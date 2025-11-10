set_min_delay 4.0 -rise_from [get_ports clk1] -fall_from adder1 -fall_through and1 -to {clk1 clk2} -fall_to pin1
