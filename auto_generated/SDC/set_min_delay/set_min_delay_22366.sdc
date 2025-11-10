set_min_delay 10 -from ff* -rise_through * -to [get_ports clk*] -rise_to and1 -ignore_clock_latency -reset_path
