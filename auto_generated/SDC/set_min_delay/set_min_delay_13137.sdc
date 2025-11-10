set_min_delay 4.0 -rise -fall -from * -rise_from ff* -rise_through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to port* -ignore_clock_latency -probe
