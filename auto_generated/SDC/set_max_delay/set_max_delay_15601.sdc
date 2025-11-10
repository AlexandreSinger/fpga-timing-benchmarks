set_max_delay 4.0 -rise -rise_from * -fall_from pin* -rise_through pin2 -fall_through ff1 -to * -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
