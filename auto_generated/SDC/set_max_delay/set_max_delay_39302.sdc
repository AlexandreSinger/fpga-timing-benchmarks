set_max_delay 30 -rise -fall -from clk1 -rise_from port* -through ff1 -fall_to [get_ports clk1] -ignore_clock_latency
