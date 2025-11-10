set_max_delay 10 -rise_from port* -fall_from pin1 -through {net1, net2} -fall_through pin2 -to [get_ports {clk0}] -rise_to ff1 -fall_to [get_ports clk*] -ignore_clock_latency
