set_min_delay 10 -rise -fall -from * -rise_from clk1 -fall_from pin* -fall_through adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
