set_max_delay 30 -rise -from [get_ports clk*] -rise_from core_clock -fall_from {clk1 clk2} -to core_clock -ignore_clock_latency -reset_path
