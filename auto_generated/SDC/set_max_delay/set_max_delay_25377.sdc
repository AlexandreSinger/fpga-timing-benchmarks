set_max_delay 10 -fall -fall_from [get_ports {clk0}] -rise_through net1 -fall_through {net1, net2} -fall_to ff* -ignore_clock_latency -reset_path
