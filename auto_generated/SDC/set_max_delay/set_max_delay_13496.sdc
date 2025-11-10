set_max_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from [get_ports clk2] -to pin* -rise_to port* -ignore_clock_latency -probe -reset_path
