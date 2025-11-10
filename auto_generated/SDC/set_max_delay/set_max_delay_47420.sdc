set_max_delay 30 -fall -fall_from port* -through {net1, net2} -rise_through pin2 -fall_through ff* -to [get_ports clk*] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
