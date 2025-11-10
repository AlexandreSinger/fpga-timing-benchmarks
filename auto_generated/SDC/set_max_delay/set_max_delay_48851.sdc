set_max_delay 30 -rise -fall -rise_from * -fall_from [get_ports clk*] -through net1 -rise_through pin* -fall_through net* -to * -rise_to port1 -ignore_clock_latency -reset_path
