set_min_delay 10 -from port* -fall_from [get_ports clk2] -through * -rise_through * -to pin* -fall_to port1 -ignore_clock_latency -probe -reset_path
