set_max_delay 4.0 -fall -rise_from clk* -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to pin1 -ignore_clock_latency -probe -reset_path
