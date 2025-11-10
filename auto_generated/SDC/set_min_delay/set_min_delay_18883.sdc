set_min_delay 10 -fall -fall_from [get_ports clk2] -rise_through [get_ports clk1] -fall_through * -to adder1
