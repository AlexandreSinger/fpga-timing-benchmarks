set_max_delay 10 -rise -rise_from [get_ports clk*] -through net* -rise_through net1 -fall_through * -to xor* -fall_to and1 -ignore_clock_latency -probe -reset_path
