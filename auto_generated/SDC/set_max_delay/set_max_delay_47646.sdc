set_max_delay 30 -rise_from * -fall_from pin* -through xor1 -rise_through [get_ports {clk0}] -rise_to and1 -fall_to pin* -ignore_clock_latency -probe -reset_path
