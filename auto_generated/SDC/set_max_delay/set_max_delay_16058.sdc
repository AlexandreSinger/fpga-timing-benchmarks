set_max_delay 4.0 -rise -fall -from xor1 -fall_from [get_ports clk2] -through xor* -fall_through and1 -to pin1 -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
