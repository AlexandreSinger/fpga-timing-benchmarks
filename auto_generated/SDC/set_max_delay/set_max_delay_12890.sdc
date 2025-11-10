set_max_delay 4.0 -fall_from [get_ports {clk0}] -through xor* -fall_through * -to pin2 -rise_to pin1 -ignore_clock_latency -probe -reset_path
