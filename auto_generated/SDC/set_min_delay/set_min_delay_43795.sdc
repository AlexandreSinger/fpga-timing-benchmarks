set_min_delay 30 -rise -from port2 -rise_from [get_ports {clk0}] -through adder1 -fall_to * -ignore_clock_latency -probe -reset_path
