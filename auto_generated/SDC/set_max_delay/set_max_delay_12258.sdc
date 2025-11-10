set_max_delay 4.0 -fall -rise_from * -through pin1 -fall_through xor1 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
