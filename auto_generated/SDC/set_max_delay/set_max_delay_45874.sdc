set_max_delay 30 -rise -fall -from core_clock -rise_from [get_ports clk1] -through and1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
