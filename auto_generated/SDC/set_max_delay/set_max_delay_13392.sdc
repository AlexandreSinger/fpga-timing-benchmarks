set_max_delay 4.0 -rise -fall -rise_from clk2 -fall_from * -through ff1 -rise_through * -to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency
