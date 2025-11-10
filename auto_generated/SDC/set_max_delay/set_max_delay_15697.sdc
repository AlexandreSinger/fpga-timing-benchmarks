set_max_delay 4.0 -fall -from ff1 -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_through {net1, net2} -fall_through {net1, net2} -rise_to * -ignore_clock_latency -probe -reset_path
