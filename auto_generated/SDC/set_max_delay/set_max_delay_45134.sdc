set_max_delay 30 -fall -fall_from adder1 -rise_through {net1, net2} -fall_through * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
