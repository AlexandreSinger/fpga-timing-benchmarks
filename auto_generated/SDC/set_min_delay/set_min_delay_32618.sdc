set_min_delay 10 -fall -from [get_ports clk2] -rise_from * -fall_from and1 -rise_through * -to * -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe -reset_path
