set_max_delay 4.0 -rise_from port* -fall_from * -through [get_ports {clk0}] -fall_through * -fall_to * -ignore_clock_latency -probe
