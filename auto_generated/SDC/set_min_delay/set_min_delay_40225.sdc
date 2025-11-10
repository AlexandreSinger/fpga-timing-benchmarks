set_min_delay 30 -rise -from {clk1 clk2} -rise_from core_clock -fall_through [get_ports clk*] -rise_to clk1 -ignore_clock_latency -reset_path
