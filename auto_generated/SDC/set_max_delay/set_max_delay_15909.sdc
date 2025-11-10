set_max_delay 4.0 -rise_from * -fall_from [get_ports {clk0}] -through pin1 -rise_through xor* -to pin2 -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
