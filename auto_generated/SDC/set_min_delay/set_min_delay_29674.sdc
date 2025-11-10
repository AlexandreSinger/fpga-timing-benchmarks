set_min_delay 10 -rise -fall -from {clk1 clk2} -through [get_ports {clk0}] -rise_through xor1 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to * -ignore_clock_latency
