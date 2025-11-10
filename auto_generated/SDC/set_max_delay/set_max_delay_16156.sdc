set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from pin2 -fall_from xor* -through xor1 -fall_through * -to * -rise_to pin1 -fall_to xor1 -ignore_clock_latency -reset_path
