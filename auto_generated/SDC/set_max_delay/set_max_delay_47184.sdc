set_max_delay 30 -fall -from xor1 -fall_from [get_ports {clk0}] -through xor1 -rise_through * -fall_through pin2 -to xor* -ignore_clock_latency -reset_path
