set_max_delay 4.0 -from port1 -rise_from [get_ports {clk0}] -fall_from pin2 -through pin1 -rise_through net1 -fall_through pin2 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
