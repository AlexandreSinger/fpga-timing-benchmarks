set_min_delay 10 -rise_through * -fall_through ff1 -rise_to [get_ports clk1] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
