set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from * -fall_from clk* -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
