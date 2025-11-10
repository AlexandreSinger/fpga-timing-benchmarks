set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from port2 -fall_from * -rise_through * -fall_through adder1 -to pin2 -rise_to adder1 -ignore_clock_latency -reset_path
