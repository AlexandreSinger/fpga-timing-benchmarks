set_min_delay 10 -rise -from xor* -fall_from [get_ports {clk0}] -through * -rise_through * -to adder1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
