set_min_delay 4.0 -rise -fall -from xor* -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -to port2 -rise_to adder1 -ignore_clock_latency
