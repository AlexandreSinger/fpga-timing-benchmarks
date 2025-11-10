set_max_delay 30 -rise -from and1 -rise_from pin1 -fall_from * -through [get_ports {clk0}] -fall_through xor1 -fall_to core_clock -ignore_clock_latency -reset_path
