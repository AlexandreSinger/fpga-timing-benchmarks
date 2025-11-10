set_min_delay 4.0 -fall -from adder1 -rise_from [get_ports {clk0}] -rise_through {net1, net2} -fall_through xor* -to [get_ports clk1] -rise_to clk* -ignore_clock_latency -probe -reset_path
