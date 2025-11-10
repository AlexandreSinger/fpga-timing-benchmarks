set_max_delay 4.0 -from pin2 -fall_from ff1 -rise_through adder1 -fall_through xor* -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
