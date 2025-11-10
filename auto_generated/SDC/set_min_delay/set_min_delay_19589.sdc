set_min_delay 10 -rise_from core_clock -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
