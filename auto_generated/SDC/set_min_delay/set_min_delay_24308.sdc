set_min_delay 10 -rise -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
