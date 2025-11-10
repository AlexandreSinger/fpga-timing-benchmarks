set_min_delay 30 -rise -fall_from core_clock -rise_through [get_ports clk1] -rise_to pin* -ignore_clock_latency -probe -reset_path
