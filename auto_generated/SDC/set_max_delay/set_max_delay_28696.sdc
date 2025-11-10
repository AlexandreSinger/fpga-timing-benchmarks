set_max_delay 10 -fall -fall_from [get_ports clk2] -through net2 -rise_through xor* -fall_through ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
