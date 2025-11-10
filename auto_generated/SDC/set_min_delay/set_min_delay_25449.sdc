set_min_delay 10 -fall -through [get_ports clk1] -rise_through [get_ports clk*] -rise_to clk1 -ignore_clock_latency -probe -reset_path
