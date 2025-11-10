set_min_delay 10 -rise -fall -rise_through ff* -fall_through [get_ports {clk0}] -to clk1 -rise_to [get_ports {clk0}] -ignore_clock_latency
