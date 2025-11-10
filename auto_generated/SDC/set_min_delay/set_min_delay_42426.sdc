set_min_delay 30 -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through * -fall_through xor1 -rise_to {clk1 clk2} -fall_to xor1 -ignore_clock_latency
