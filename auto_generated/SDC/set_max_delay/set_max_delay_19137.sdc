set_max_delay 10 -from * -rise_from xor1 -rise_through ff* -to [get_ports {clk0}] -ignore_clock_latency
