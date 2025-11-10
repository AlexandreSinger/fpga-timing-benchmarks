set_max_delay 30 -fall_from [get_ports clk2] -through * -rise_through net* -to and1 -ignore_clock_latency -probe -reset_path
