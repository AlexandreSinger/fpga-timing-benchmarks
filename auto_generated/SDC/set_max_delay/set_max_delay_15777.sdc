set_max_delay 4.0 -fall -from [get_ports clk2] -fall_from adder1 -rise_through pin* -fall_through {net1, net2} -to pin* -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
