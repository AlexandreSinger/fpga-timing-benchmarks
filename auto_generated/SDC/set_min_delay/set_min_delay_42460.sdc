set_min_delay 30 -rise_from port* -fall_from [get_ports clk1] -fall_through * -to pin* -ignore_clock_latency -probe -reset_path
