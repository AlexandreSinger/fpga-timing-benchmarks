set_min_delay 10 -fall -rise_from port1 -through * -rise_through * -fall_through [get_ports {clk0}] -to pin* -rise_to pin2 -ignore_clock_latency -probe
