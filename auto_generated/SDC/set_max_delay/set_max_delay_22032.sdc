set_max_delay 10 -from * -rise_from pin* -through xor1 -rise_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -ignore_clock_latency
