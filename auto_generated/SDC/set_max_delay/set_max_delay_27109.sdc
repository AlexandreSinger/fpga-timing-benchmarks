set_max_delay 10 -rise -fall -fall_from [get_ports clk2] -rise_through * -rise_to port* -ignore_clock_latency -probe -reset_path
