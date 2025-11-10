set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through [get_ports clk*] -to and1 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
