set_max_delay 10 -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through {net1, net2} -rise_to [get_ports {clk0}] -ignore_clock_latency
