set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from clk* -fall_from port* -fall_through [get_ports clk*] -fall_to pin* -ignore_clock_latency -probe -reset_path
