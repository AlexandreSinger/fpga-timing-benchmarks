set_max_delay 4.0 -rise -fall -fall_from xor* -through [get_ports clk1] -rise_through ff1 -to port* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
