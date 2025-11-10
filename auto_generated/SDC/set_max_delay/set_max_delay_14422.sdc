set_max_delay 4.0 -fall -from clk* -fall_from ff1 -through net1 -rise_through net1 -fall_through net1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
