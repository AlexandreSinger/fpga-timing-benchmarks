set_min_delay 30 -rise -rise_from and1 -rise_through [get_ports {clk0}] -fall_through adder1 -to * -rise_to * -ignore_clock_latency -reset_path
