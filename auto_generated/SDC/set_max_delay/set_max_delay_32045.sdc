set_max_delay 10 -fall -from pin* -rise_from clk* -fall_from * -through pin1 -rise_through net1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
