set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from pin* -rise_through [get_ports {clk0}] -fall_through xor1 -to pin* -ignore_clock_latency
