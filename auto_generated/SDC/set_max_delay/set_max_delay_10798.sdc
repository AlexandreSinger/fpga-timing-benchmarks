set_max_delay 4.0 -rise -fall -through [get_ports {clk0}] -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency -probe
