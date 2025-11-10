set_max_delay 10 -rise_from * -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to ff1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
