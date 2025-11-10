set_max_delay 10 -rise -from pin* -through xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency
