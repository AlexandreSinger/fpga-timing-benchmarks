set_max_delay 30 -fall -from port* -through * -rise_through {net1, net2} -fall_through ff* -to [get_ports clk*] -rise_to * -ignore_clock_latency -reset_path
