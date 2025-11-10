set_min_delay 4.0 -fall -from pin* -rise_from [get_ports {clk0}] -fall_from port1 -to [get_ports {clk0}] -rise_to {clk1 clk2} -ignore_clock_latency -probe
