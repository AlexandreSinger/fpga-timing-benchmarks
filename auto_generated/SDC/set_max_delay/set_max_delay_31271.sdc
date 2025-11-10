set_max_delay 10 -rise_from [get_ports clk1] -fall_from and1 -rise_through [get_ports clk1] -fall_through net1 -to * -rise_to port1 -fall_to and1 -ignore_clock_latency -reset_path
