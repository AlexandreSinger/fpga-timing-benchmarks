set_min_delay 4.0 -from [get_ports clk*] -rise_from and1 -fall_from [get_clocks {core_clk}] -through ff1 -rise_through * -fall_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
