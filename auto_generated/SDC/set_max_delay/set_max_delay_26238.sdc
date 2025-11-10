set_max_delay 10 -fall_from {clk1 clk2} -rise_through xor* -fall_through [get_ports {clk0}] -rise_to clk* -fall_to xor1 -ignore_clock_latency -probe
