set_min_delay 10 -fall -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -to adder1 -fall_to clk2 -ignore_clock_latency -probe
