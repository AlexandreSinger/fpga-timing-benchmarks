set_max_delay 30 -rise_from [get_ports clk2] -fall_from pin1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
