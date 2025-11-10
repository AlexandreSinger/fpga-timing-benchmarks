set_min_delay 10 -from core_clock -rise_from ff1 -fall_from port* -through ff1 -fall_through [get_ports clk1] -to [get_ports clk*] -ignore_clock_latency -reset_path
