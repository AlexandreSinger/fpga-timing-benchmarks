set_max_delay 10 -rise -fall -from pin1 -rise_through {net1, net2} -fall_through * -rise_to adder1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
