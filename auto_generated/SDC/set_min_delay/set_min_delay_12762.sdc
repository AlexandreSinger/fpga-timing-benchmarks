set_min_delay 4.0 -rise_from port* -fall_from [get_ports {clk0}] -through * -rise_through [get_ports {clk0}] -fall_through ff1 -fall_to pin* -ignore_clock_latency -probe
