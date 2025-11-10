set_max_delay 30 -rise -from * -fall_through xor* -fall_to [get_ports {clk0}] -ignore_clock_latency
