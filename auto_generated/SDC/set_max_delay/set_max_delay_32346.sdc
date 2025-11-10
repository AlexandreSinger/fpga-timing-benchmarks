set_max_delay 10 -rise -fall -from port* -rise_from pin2 -fall_from and1 -through * -fall_through xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
