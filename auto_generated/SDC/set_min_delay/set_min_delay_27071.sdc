set_min_delay 10 -rise -fall -fall_from and1 -through [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
