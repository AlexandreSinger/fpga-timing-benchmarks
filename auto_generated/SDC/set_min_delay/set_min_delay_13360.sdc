set_min_delay 4.0 -rise -fall -from * -rise_through ff* -to port1 -rise_to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -probe
