set_max_delay 4.0 -from * -fall_from ff1 -fall_through [get_ports {clk0}] -to * -rise_to * -fall_to pin* -ignore_clock_latency -probe
