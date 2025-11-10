set_min_delay 4.0 -fall -from core_clock -rise_from xor1 -fall_from [get_ports clk2] -through {net1, net2} -fall_through pin1 -to xor1 -fall_to * -ignore_clock_latency -reset_path
