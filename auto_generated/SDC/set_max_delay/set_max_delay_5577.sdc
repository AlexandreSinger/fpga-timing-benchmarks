set_max_delay 4.0 -from [get_ports clk1] -rise_from port* -fall_from * -through pin* -ignore_clock_latency -probe
