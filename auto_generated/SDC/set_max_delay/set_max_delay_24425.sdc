set_max_delay 10 -rise -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -to clk* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
