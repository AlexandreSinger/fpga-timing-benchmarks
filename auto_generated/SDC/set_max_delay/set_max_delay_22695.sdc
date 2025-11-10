set_max_delay 10 -fall_from ff1 -through [get_ports clk*] -fall_through {net1, net2} -rise_to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency
