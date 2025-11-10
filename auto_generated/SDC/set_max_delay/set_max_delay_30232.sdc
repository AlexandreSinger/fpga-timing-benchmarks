set_max_delay 10 -rise -from clk1 -rise_from core_clock -through [get_ports clk*] -rise_through [get_ports clk*] -fall_through net* -ignore_clock_latency -probe -reset_path
