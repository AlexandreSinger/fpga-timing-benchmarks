set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from xor* -fall_through pin* -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to port2 -ignore_clock_latency -probe
