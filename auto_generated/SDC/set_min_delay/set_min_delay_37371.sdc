set_min_delay 30 -rise -fall_from [get_ports clk2] -fall_through adder1 -to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency
