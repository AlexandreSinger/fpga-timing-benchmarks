set_max_delay 10 -from xor1 -rise_from port2 -fall_from * -through * -rise_through xor* -to port1 -rise_to [get_ports clk*] -fall_to pin1 -ignore_clock_latency -reset_path
