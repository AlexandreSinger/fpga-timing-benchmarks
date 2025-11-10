set_min_delay 4.0 -rise -fall -rise_from * -fall_from pin2 -through pin1 -rise_through xor1 -to [get_ports {clk0}] -rise_to xor1 -fall_to * -ignore_clock_latency -probe -reset_path
