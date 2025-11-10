set_max_delay 10 -rise -fall_from * -through * -rise_through [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
