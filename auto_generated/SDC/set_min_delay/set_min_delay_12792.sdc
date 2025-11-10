set_min_delay 4.0 -rise_from * -fall_from [get_ports {clk0}] -through net1 -fall_through pin2 -rise_to pin1 -fall_to clk* -ignore_clock_latency -reset_path
