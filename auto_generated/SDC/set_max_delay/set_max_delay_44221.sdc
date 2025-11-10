set_max_delay 30 -rise -rise_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through [get_ports clk1] -rise_to * -ignore_clock_latency -probe -reset_path
