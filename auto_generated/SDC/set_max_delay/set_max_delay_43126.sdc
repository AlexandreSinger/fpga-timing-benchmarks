set_max_delay 30 -rise -fall -from [get_ports clk2] -fall_through net* -to port* -ignore_clock_latency -probe -reset_path
