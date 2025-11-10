set_max_delay 30 -rise -fall -from pin1 -through xor1 -rise_through pin2 -fall_through * -to xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
