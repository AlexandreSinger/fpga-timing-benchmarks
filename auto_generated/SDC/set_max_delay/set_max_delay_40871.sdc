set_max_delay 30 -rise -fall_from [get_clocks {core_clk}] -to [get_ports clk*] -rise_to clk1 -fall_to * -ignore_clock_latency -reset_path
