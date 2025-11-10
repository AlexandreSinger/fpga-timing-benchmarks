set_min_delay 10 -fall -rise_through [get_ports clk*] -to and1 -rise_to clk2 -ignore_clock_latency -reset_path
