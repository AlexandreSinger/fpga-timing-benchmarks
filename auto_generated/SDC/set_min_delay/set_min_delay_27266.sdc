set_min_delay 10 -rise -from core_clock -rise_from [get_ports clk1] -fall_from core_clock -through pin2 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
