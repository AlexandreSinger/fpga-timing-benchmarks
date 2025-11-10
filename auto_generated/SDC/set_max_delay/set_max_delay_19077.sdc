set_max_delay 10 -from clk* -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through xor1 -ignore_clock_latency
