set_max_delay 4.0 -fall -from xor* -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to * -probe
