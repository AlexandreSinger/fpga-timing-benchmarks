set_max_delay 4.0 -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -to core_clock -ignore_clock_latency -reset_path
