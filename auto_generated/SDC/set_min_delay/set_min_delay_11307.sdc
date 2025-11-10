set_min_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -fall_from * -through pin* -rise_through [get_ports clk1] -fall_through pin1 -ignore_clock_latency -reset_path
