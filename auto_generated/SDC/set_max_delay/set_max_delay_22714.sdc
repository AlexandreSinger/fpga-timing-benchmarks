set_max_delay 10 -fall_from clk* -through [get_ports clk1] -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
