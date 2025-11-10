set_max_delay 10 -rise -fall -from xor1 -rise_from pin1 -fall_from [get_ports {clk0}] -fall_through * -to clk1 -fall_to port1 -ignore_clock_latency -reset_path
