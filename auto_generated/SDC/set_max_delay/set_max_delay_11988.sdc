set_max_delay 4.0 -fall -from ff1 -fall_from clk1 -fall_through {net1, net2} -to * -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
