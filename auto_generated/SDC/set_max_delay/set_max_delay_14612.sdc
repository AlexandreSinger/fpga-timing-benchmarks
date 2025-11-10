set_max_delay 4.0 -fall -rise_from clk1 -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through pin1 -to {clk1 clk2} -rise_to pin1 -fall_to [get_ports clk1] -ignore_clock_latency
