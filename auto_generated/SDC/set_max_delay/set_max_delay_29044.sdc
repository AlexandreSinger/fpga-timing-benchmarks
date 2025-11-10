set_max_delay 10 -from [get_ports {clk0}] -fall_from pin* -through net1 -rise_through net2 -fall_to adder1 -ignore_clock_latency -probe -reset_path
