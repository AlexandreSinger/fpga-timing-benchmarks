set_max_delay 30 -from [get_ports {clk0}] -rise_through pin* -fall_through xor* -ignore_clock_latency
