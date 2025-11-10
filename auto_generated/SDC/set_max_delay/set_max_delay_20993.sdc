set_max_delay 10 -rise -fall_from ff* -fall_through ff* -rise_to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency
