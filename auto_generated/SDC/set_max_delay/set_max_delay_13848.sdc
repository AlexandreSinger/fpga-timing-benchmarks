set_max_delay 4.0 -rise -from pin* -rise_from [get_ports {clk0}] -through and1 -rise_through net1 -fall_through xor* -ignore_clock_latency -probe -reset_path
