set_min_delay 4.0 -from clk1 -through [get_ports clk*] -to ff* -rise_to pin1 -ignore_clock_latency -probe -reset_path
