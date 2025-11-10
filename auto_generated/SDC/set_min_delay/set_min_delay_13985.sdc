set_min_delay 4.0 -rise -from xor* -fall_from [get_ports {clk0}] -rise_through pin1 -to * -rise_to * -fall_to * -ignore_clock_latency -reset_path
