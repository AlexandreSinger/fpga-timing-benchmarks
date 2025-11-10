set_min_delay 30 -rise -fall -rise_from clk1 -fall_from [get_ports clk1] -through * -fall_through and1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
