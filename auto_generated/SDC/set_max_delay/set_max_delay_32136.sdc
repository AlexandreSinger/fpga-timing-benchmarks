set_max_delay 10 -fall -from xor1 -fall_from * -through pin2 -rise_through [get_ports {clk0}] -fall_through * -to and1 -rise_to pin* -ignore_clock_latency -reset_path
