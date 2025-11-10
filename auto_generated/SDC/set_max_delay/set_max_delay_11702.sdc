set_max_delay 4.0 -fall -from pin* -rise_from pin2 -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -to pin2 -ignore_clock_latency -probe
