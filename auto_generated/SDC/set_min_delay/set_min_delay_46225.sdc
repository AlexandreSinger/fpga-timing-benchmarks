set_min_delay 30 -rise -fall -rise_from * -fall_from [get_ports {clk0}] -rise_through adder1 -fall_through * -rise_to clk2 -ignore_clock_latency -reset_path
