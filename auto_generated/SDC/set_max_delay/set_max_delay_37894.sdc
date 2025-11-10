set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from ff* -rise_through net2 -to xor1 -ignore_clock_latency
