set_min_delay 30 -fall -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -fall_through [get_ports clk1] -to core_clock -rise_to adder1 -fall_to * -probe
