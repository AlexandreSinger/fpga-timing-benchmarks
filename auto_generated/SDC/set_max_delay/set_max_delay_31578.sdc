set_max_delay 10 -rise -fall -from * -fall_from [get_ports clk1] -rise_through xor* -to port* -rise_to core_clock -fall_to adder1 -ignore_clock_latency -probe
