set_min_delay 4.0 -rise -from xor1 -rise_from port* -fall_from [get_ports {clk0}] -rise_through ff* -fall_through * -to pin2 -ignore_clock_latency -probe
