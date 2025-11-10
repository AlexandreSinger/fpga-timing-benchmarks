set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from pin2 -fall_from * -through net1 -fall_through xor1 -to port* -ignore_clock_latency -reset_path
