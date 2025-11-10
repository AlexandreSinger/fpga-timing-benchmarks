set_max_delay 30 -rise -fall -from core_clock -rise_through [get_ports clk*] -rise_to clk1 -ignore_clock_latency -reset_path
