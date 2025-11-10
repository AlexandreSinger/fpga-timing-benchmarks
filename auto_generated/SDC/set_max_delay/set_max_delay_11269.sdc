set_max_delay 4.0 -rise -from clk* -rise_through xor* -fall_through * -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
