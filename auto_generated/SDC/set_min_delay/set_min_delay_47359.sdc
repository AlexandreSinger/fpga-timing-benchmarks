set_min_delay 30 -fall -rise_from {clk1 clk2} -fall_from * -rise_through [get_ports clk*] -fall_through {net1, net2} -to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
