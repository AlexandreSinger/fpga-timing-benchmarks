set_max_delay 10 -rise -from [get_ports clk1] -rise_from * -fall_from pin1 -through net* -rise_through net1 -fall_through pin1 -rise_to xor* -fall_to * -ignore_clock_latency -probe -reset_path
