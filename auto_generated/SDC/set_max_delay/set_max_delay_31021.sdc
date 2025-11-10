set_max_delay 10 -fall -rise_from [get_ports clk2] -through net* -fall_through pin* -to * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
