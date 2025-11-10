set_min_delay 30 -fall_from [get_ports {clk0}] -rise_through ff* -to [get_ports {clk0}] -rise_to xor1 -fall_to * -ignore_clock_latency -probe
