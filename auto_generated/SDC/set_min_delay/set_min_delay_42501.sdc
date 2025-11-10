set_min_delay 30 -rise_from core_clock -through [get_ports clk*] -rise_through [get_ports clk*] -to clk* -ignore_clock_latency -probe -reset_path
