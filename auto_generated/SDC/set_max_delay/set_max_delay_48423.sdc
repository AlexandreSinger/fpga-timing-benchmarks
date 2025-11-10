set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from * -through net1 -rise_through pin2 -to port2 -fall_to * -ignore_clock_latency -reset_path
