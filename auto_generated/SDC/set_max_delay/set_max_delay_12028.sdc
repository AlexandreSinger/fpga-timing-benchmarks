set_max_delay 4.0 -fall -from {clk1 clk2} -through [get_ports {clk0}] -rise_through xor1 -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
