set_min_delay 4.0 -fall -rise_from * -through {net1, net2} -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
