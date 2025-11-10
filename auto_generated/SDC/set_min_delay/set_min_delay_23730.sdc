set_min_delay 10 -rise -from [get_ports clk*] -rise_from * -fall_from core_clock -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
