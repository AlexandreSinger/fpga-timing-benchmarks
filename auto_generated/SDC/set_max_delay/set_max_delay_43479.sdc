set_max_delay 30 -rise -fall -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -fall_through and1 -ignore_clock_latency -probe -reset_path
