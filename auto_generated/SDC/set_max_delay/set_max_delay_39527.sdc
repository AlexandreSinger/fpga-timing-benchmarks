set_max_delay 30 -rise -fall -from core_clock -rise_through pin1 -to [get_ports clk*] -ignore_clock_latency -reset_path
