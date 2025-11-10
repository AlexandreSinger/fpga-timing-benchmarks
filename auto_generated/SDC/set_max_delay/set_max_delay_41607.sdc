set_max_delay 30 -fall -rise_from and1 -through [get_ports clk1] -to pin* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
