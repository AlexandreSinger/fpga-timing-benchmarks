set_min_delay 4.0 -fall -from xor1 -rise_from [get_ports clk1] -fall_from port1 -through [get_ports clk1] -rise_through * -fall_through {net1, net2} -to ff* -ignore_clock_latency -probe -reset_path
