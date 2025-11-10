set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from * -fall_from pin2 -through adder1 -rise_through pin2 -to port2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
