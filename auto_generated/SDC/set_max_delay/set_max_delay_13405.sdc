set_max_delay 4.0 -rise -fall -rise_from xor* -fall_from [get_ports clk*] -through net1 -rise_through * -fall_to port2 -ignore_clock_latency -reset_path
