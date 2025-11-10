set_max_delay 30 -fall -from ff* -fall_from [get_ports clk*] -through * -fall_through {net1, net2} -to xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
