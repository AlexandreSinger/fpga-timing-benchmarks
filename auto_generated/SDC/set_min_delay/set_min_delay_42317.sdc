set_min_delay 30 -from [get_ports {clk0}] -through pin1 -rise_to clk* -fall_to xor* -ignore_clock_latency -probe -reset_path
