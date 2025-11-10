set_min_delay 30 -rise -from pin2 -fall_from adder1 -through * -rise_through [get_ports clk1] -fall_through ff1 -to {clk1 clk2} -fall_to core_clock
