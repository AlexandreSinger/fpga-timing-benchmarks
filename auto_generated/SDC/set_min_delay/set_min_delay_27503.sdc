set_min_delay 10 -rise -from adder1 -fall_from adder1 -through [get_ports clk1] -fall_through ff1 -to port* -rise_to pin2 -fall_to core_clock
