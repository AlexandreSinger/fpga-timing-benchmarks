set_max_delay 10 -rise -fall -from clk1 -through * -fall_through [get_ports clk1] -to adder1 -fall_to core_clock -probe
