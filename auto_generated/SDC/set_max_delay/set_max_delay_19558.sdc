set_max_delay 10 -rise_from ff* -rise_through [get_ports clk*] -to port1 -ignore_clock_latency -reset_path
