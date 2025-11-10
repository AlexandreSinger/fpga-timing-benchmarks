set_max_delay 4.0 -fall -rise_from [get_ports clk1] -through pin* -rise_to core_clock -ignore_clock_latency -reset_path
