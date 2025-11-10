set_min_delay 4.0 -fall -rise_from [get_ports clk*] -rise_through and1 -rise_to port* -ignore_clock_latency -probe -reset_path
