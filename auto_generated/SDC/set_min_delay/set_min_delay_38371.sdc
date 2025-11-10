set_min_delay 30 -from pin2 -rise_from xor1 -fall_from port1 -fall_through ff* -to [get_ports {clk0}] -ignore_clock_latency
