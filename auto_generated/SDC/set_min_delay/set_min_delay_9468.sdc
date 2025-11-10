set_min_delay 4.0 -from * -fall_from ff* -rise_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
