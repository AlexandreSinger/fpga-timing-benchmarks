set_min_delay 30 -fall -from adder1 -fall_from clk* -through net2 -rise_through {net1, net2} -rise_to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
