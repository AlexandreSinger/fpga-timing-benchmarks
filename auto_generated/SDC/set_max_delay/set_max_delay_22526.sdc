set_max_delay 10 -rise_from port* -through {net1, net2} -rise_through net* -fall_through [get_ports {clk0}] -to [get_ports clk*] -ignore_clock_latency
