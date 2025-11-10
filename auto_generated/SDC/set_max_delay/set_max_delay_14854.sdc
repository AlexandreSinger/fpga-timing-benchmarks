set_max_delay 4.0 -from [get_ports clk2] -through ff* -rise_through adder1 -fall_through {net1, net2} -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
