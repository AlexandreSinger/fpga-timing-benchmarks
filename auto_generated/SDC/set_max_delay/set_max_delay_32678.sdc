set_max_delay 10 -rise -fall -from core_clock -rise_from xor* -fall_from [get_ports clk2] -through * -rise_through {net1, net2} -to clk2 -rise_to xor* -fall_to * -ignore_clock_latency -reset_path
