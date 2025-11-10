set_max_delay 10 -rise -fall -from pin* -rise_from ff* -fall_from clk1 -rise_through ff* -fall_through * -to [get_ports {clk0}] -rise_to clk1 -ignore_clock_latency -probe
