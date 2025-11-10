set_min_delay 30 -rise -fall -from ff1 -rise_from * -fall_from [get_clocks {core_clk}] -through * -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
