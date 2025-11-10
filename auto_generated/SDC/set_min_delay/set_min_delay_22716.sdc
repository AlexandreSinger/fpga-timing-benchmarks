set_min_delay 10 -fall_from port* -through [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
