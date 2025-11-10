set_max_delay 10 -rise -rise_from core_clock -fall_from ff1 -through [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
