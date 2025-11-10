set_min_delay 4.0 -rise -fall -fall_from core_clock -rise_through * -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
