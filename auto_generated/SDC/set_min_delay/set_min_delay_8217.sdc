set_min_delay 4.0 -fall -from port* -rise_from [get_ports clk*] -fall_from * -through ff1 -ignore_clock_latency -probe
