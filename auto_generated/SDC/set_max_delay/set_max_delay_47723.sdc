set_max_delay 30 -rise -fall -from and1 -rise_from clk2 -fall_from * -through and1 -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -ignore_clock_latency -probe
