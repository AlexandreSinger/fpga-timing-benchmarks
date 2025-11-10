set_max_delay 4.0 -fall -from * -rise_from [get_ports clk*] -through {net1, net2} -fall_through * -to clk* -rise_to pin2 -ignore_clock_latency -probe -reset_path
