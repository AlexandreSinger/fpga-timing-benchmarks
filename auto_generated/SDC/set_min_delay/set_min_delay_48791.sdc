set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from pin1 -through pin2 -fall_through net1 -to clk* -fall_to port1 -ignore_clock_latency -probe -reset_path
