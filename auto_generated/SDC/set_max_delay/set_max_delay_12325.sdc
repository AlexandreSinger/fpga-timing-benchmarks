set_max_delay 4.0 -fall -fall_from [get_ports clk2] -through net* -rise_through pin2 -to pin* -ignore_clock_latency -probe -reset_path
