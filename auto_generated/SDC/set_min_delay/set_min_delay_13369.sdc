set_min_delay 4.0 -rise -fall -from port* -fall_through [get_ports clk1] -to pin2 -rise_to pin* -ignore_clock_latency -probe -reset_path
