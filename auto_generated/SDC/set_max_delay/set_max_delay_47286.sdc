set_max_delay 30 -fall -from pin1 -through pin* -fall_through net* -rise_to [get_ports clk1] -fall_to pin* -ignore_clock_latency -probe -reset_path
