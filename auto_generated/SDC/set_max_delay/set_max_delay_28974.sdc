set_max_delay 10 -from [get_ports {clk0}] -rise_from clk* -through net1 -fall_through * -rise_to pin* -ignore_clock_latency -probe -reset_path
