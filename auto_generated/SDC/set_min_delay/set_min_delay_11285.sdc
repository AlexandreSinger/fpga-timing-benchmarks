set_min_delay 4.0 -rise -from core_clock -rise_through pin2 -to pin* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
