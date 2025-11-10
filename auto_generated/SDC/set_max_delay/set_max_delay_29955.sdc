set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -rise_through xor1 -to pin1 -rise_to * -fall_to xor* -ignore_clock_latency -reset_path
