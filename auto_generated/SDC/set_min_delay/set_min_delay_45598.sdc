set_min_delay 30 -rise_from [get_ports clk2] -through and1 -rise_through [get_ports {clk0}] -fall_through adder1 -to * -rise_to * -fall_to core_clock -ignore_clock_latency
