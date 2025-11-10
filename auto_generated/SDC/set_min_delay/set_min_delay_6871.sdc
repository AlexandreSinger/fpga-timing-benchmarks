set_min_delay 4.0 -rise -fall -rise_from pin* -fall_from [get_ports {clk0}] -to clk* -rise_to [get_ports {clk0}] -ignore_clock_latency
