set_min_delay 10 -fall -fall_from [get_ports {clk0}] -through and1 -fall_through net1 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
