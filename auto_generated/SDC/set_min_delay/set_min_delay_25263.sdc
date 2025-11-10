set_min_delay 10 -fall -rise_from pin* -rise_through * -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
