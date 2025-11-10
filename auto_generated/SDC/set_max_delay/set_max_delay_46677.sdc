set_max_delay 30 -rise -from port2 -rise_from [get_ports {clk0}] -fall_through adder1 -to xor1 -rise_to pin* -ignore_clock_latency -probe -reset_path
