set_max_delay 30 -rise -fall_from clk* -through xor* -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
