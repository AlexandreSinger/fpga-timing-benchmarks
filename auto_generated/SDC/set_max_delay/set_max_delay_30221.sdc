set_max_delay 10 -rise -from * -rise_from * -through pin2 -rise_through [get_ports clk*] -fall_through net2 -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
