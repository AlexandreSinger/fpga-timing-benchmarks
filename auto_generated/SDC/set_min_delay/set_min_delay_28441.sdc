set_min_delay 10 -fall -from [get_ports {clk0}] -through xor* -rise_to * -fall_to port2 -ignore_clock_latency -probe -reset_path
