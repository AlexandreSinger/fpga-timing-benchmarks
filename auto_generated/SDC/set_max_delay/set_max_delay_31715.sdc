set_max_delay 10 -rise -fall -rise_from * -through pin1 -rise_through pin2 -fall_through net1 -to [get_ports clk*] -rise_to port* -ignore_clock_latency -reset_path
