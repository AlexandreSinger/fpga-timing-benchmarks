set_min_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from clk* -through {net1, net2} -rise_through pin* -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
