set_max_delay 4.0 -rise_from [get_ports clk1] -fall_from adder1 -fall_through * -to [get_ports clk2] -probe
