set_max_delay 30 -from pin* -rise_from [get_ports {clk0}] -fall_from pin* -rise_through net1 -fall_through pin2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
