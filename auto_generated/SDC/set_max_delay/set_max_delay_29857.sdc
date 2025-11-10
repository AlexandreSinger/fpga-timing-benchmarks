set_max_delay 10 -rise -fall -rise_from port1 -fall_from port* -rise_through * -rise_to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency -probe
