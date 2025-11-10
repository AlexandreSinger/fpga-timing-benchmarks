set_min_delay 30 -fall -rise_from * -through [get_ports clk1] -rise_through pin* -to clk2 -rise_to pin* -ignore_clock_latency -reset_path
