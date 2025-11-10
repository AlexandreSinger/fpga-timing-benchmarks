set_max_delay 30 -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
