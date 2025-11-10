set_max_delay 30 -from ff* -rise_from and1 -fall_from and1 -fall_through * -to port* -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
