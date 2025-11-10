set_max_delay 4.0 -from * -rise_from xor1 -fall_from [get_ports clk1] -through xor* -rise_through and1 -fall_through net* -fall_to and1 -ignore_clock_latency -probe -reset_path
