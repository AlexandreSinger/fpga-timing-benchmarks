set_max_delay 10 -fall -rise_from core_clock -through net2 -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to port1 -reset_path
