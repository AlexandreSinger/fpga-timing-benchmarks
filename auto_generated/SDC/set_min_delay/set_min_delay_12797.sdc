set_min_delay 4.0 -rise_from [get_ports clk*] -fall_from clk2 -through [get_ports clk*] -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to pin* -ignore_clock_latency -reset_path
