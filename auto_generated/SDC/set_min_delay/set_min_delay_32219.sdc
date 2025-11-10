set_min_delay 10 -fall -rise_from [get_ports clk2] -through net* -rise_through and1 -to * -rise_to xor1 -fall_to * -ignore_clock_latency -probe -reset_path
