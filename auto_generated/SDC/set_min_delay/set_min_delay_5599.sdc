set_min_delay 4.0 -from core_clock -rise_from clk* -fall_from clk* -rise_through [get_ports clk*] -ignore_clock_latency -reset_path
