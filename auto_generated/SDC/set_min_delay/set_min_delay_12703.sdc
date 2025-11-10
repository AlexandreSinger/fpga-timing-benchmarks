set_min_delay 4.0 -from ff* -fall_from xor1 -fall_through * -to [get_ports {clk0}] -rise_to pin2 -fall_to port* -ignore_clock_latency -probe
