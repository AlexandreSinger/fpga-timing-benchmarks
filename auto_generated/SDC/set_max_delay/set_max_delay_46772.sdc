set_max_delay 30 -rise -from port* -through adder1 -rise_through net1 -fall_through * -to ff1 -fall_to port1 -ignore_clock_latency -reset_path
