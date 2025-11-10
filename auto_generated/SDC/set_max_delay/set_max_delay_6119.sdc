set_max_delay 4.0 -rise_from [get_ports clk1] -fall_from * -fall_through pin1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
