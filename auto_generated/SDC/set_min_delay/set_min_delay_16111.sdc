set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from xor1 -rise_through pin2 -fall_through xor* -to pin2 -fall_to * -ignore_clock_latency -probe -reset_path
