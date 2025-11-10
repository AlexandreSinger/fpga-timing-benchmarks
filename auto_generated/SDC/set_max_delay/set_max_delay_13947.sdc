set_max_delay 4.0 -rise -from and1 -fall_from pin* -through and1 -rise_through adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
