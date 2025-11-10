set_min_delay 4.0 -fall -fall_from port* -through * -rise_through ff1 -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe
