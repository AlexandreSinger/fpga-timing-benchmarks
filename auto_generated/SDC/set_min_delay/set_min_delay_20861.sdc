set_min_delay 10 -rise -rise_from adder1 -fall_through [get_ports {clk0}] -to xor* -fall_to [get_ports clk2] -ignore_clock_latency
