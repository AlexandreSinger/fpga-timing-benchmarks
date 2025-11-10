set_max_delay 10 -from ff* -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -rise_through pin2 -fall_through {net1, net2} -to ff* -rise_to * -ignore_clock_latency -probe -reset_path
