set_max_delay 4.0 -rise -fall -from and1 -through [get_ports {clk0}] -rise_through * -fall_through xor1 -to * -rise_to * -fall_to pin2 -ignore_clock_latency -reset_path
