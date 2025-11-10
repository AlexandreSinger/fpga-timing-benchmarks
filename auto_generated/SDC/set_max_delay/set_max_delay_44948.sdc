set_max_delay 30 -fall -rise_from pin2 -fall_from * -rise_through {net1, net2} -to pin1 -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
