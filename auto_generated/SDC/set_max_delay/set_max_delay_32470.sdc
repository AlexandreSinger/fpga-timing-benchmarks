set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from pin* -through xor* -rise_through pin* -fall_through * -to xor1 -fall_to xor* -ignore_clock_latency -reset_path
