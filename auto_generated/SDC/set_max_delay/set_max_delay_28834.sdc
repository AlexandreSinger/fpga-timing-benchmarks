set_max_delay 10 -from ff1 -rise_from ff* -fall_from [get_ports {clk0}] -through net* -rise_through xor1 -ignore_clock_latency -probe -reset_path
