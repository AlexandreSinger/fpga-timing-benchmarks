set_max_delay 10 -rise -fall -rise_from pin1 -through [get_ports {clk0}] -fall_through pin* -rise_to xor1 -fall_to xor* -ignore_clock_latency -reset_path
