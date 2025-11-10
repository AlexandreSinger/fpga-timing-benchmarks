set_min_delay 10 -rise -from [get_ports {clk0}] -through * -rise_through ff1 -to pin1 -rise_to xor* -fall_to * -ignore_clock_latency -probe -reset_path
