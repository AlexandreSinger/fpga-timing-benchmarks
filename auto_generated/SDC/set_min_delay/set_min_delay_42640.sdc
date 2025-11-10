set_min_delay 30 -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through adder1 -to * -rise_to core_clock -fall_to clk1 -ignore_clock_latency
