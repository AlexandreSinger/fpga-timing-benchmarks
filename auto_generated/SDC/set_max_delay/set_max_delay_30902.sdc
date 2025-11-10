set_max_delay 10 -fall -from [get_ports {clk0}] -through xor* -fall_through * -rise_to pin2 -fall_to * -ignore_clock_latency -probe -reset_path
