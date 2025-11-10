set_max_delay 10 -rise_from * -through {net1, net2} -rise_through * -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
