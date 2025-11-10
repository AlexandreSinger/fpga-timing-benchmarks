set_min_delay 4.0 -rise -fall -rise_from {clk1 clk2} -fall_from port2 -through [get_ports {clk0}] -rise_through net2 -fall_through xor1 -rise_to clk* -fall_to * -ignore_clock_latency -reset_path
