set_max_delay 30 -fall -rise_from [get_ports clk1] -fall_from * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
