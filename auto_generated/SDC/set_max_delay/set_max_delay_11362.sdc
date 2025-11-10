set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -through [get_ports clk*] -rise_to clk2 -ignore_clock_latency -probe -reset_path
