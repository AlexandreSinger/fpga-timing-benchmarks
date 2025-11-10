set_min_delay 4.0 -rise -from port1 -rise_from [get_ports {clk0}] -fall_from * -rise_through xor1 -fall_through xor* -to * -rise_to pin1 -fall_to pin* -ignore_clock_latency -probe -reset_path
