set_min_delay 4.0 -rise -fall -from and1 -through * -rise_through [get_ports clk1] -to pin* -rise_to * -ignore_clock_latency -probe -reset_path
