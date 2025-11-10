set_min_delay 30 -rise -fall -from core_clock -rise_from port* -fall_from [get_ports clk1] -ignore_clock_latency -reset_path
