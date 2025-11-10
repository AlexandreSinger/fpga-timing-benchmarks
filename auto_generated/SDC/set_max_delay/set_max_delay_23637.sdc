set_max_delay 10 -rise -fall -fall_through ff* -to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency -probe
