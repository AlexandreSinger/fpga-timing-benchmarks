set_min_delay 10 -fall -from * -rise_from xor* -fall_from pin1 -rise_through {net1, net2} -fall_through [get_ports clk1] -to * -rise_to ff* -ignore_clock_latency -reset_path
