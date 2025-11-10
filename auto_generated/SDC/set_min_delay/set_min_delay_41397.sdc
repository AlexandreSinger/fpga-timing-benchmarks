set_min_delay 30 -fall -from * -rise_through * -rise_to [get_ports clk*] -fall_to port* -ignore_clock_latency -reset_path
