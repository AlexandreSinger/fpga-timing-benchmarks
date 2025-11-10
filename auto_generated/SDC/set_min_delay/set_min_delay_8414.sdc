set_min_delay 4.0 -fall -from xor1 -fall_from ff* -through net2 -rise_through xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency
