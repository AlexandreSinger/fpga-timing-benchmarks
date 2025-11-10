set_max_delay 30 -fall -fall_from [get_ports clk2] -through net* -fall_through net2 -to port1 -ignore_clock_latency -probe -reset_path
