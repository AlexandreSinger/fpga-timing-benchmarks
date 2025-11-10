set_max_delay 10 -from [get_ports clk2] -fall_from [get_ports clk2] -through xor* -rise_through net1 -rise_to * -ignore_clock_latency -probe -reset_path
