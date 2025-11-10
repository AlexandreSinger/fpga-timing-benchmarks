set_max_delay 4.0 -rise -fall -through pin2 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
