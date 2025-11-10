set_max_delay 4.0 -rise -fall -from clk2 -rise_from * -fall_from [get_ports clk1] -rise_to pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
