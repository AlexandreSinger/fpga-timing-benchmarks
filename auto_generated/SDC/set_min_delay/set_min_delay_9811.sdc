set_min_delay 4.0 -fall_from pin2 -through ff* -rise_through xor1 -to [get_ports {clk0}] -rise_to clk* -ignore_clock_latency -probe
