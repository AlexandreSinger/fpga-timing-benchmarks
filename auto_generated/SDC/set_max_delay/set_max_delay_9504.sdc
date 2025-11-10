set_max_delay 4.0 -from [get_ports clk*] -through [get_ports clk1] -rise_through {net1, net2} -fall_through ff* -rise_to [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
