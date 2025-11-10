set_max_delay 30 -fall -rise_from * -fall_from [get_ports {clk0}] -through adder1 -rise_through xor1 -to port* -rise_to port2 -ignore_clock_latency -reset_path
