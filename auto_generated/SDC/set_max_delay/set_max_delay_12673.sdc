set_max_delay 4.0 -from [get_pins flop_Q] -fall_from core_clock -through {net1, net2} -fall_through * -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe -reset_path
