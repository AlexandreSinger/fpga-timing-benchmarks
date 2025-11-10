set_min_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -fall_from clk* -through ff1 -rise_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
