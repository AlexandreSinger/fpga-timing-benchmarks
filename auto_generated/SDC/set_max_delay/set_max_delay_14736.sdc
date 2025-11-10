set_max_delay 4.0 -from adder1 -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through {net1, net2} -fall_through ff* -to [get_ports clk1] -fall_to clk1 -probe -reset_path
