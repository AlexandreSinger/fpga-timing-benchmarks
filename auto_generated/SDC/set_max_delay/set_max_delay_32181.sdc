set_max_delay 10 -fall -rise_from [get_ports clk2] -fall_from clk* -through pin1 -rise_through net1 -fall_through pin1 -to port2 -rise_to and1 -ignore_clock_latency -reset_path
