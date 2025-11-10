set_min_delay 4.0 -rise -fall -rise_through * -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
