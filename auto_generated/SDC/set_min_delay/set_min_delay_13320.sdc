set_min_delay 4.0 -rise -fall -from port* -through * -rise_through {net1, net2} -rise_to [get_ports clk*] -fall_to ff* -ignore_clock_latency -reset_path
