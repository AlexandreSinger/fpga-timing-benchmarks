set_min_delay 30 -fall -from [get_ports {clk0}] -fall_from * -through net1 -rise_through * -fall_through and1 -to * -fall_to and1 -ignore_clock_latency -reset_path
