set_min_delay 30 -rise_from core_clock -through * -fall_through and1 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
