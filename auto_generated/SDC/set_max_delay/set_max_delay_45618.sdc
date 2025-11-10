set_max_delay 30 -rise_from * -through adder1 -rise_through pin2 -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
