set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from pin1 -through * -rise_through xor* -to * -rise_to pin1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
