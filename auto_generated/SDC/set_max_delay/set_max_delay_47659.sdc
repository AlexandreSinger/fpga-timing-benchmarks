set_max_delay 30 -rise_from pin2 -fall_from * -rise_through net1 -fall_through xor1 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
