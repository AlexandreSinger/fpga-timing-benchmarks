set_min_delay 4.0 -rise -rise_from ff1 -rise_through pin2 -fall_through pin2 -to * -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
