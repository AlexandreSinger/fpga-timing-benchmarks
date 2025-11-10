set_max_delay 4.0 -fall -from pin1 -rise_from [get_ports {clk0}] -fall_from xor1 -rise_through * -rise_to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
