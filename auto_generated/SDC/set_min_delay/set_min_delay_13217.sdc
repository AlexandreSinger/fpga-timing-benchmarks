set_min_delay 4.0 -rise -fall -from * -fall_from [get_clocks {core_clk}] -through net1 -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
