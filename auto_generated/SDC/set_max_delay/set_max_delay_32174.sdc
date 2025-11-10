set_max_delay 10 -fall -from port1 -through pin1 -rise_through {net1, net2} -to [get_ports {clk0}] -rise_to * -fall_to clk* -ignore_clock_latency -probe -reset_path
