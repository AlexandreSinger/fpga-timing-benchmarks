set_max_delay 30 -rise -from [get_ports clk1] -rise_from core_clock -fall_from clk1 -rise_through and1 -fall_through pin1 -rise_to pin1 -ignore_clock_latency -reset_path
