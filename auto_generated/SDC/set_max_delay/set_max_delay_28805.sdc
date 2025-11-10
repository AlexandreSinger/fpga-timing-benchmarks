set_max_delay 10 -from xor1 -rise_from and1 -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through and1 -fall_through [get_ports clk1] -rise_to port* -fall_to [get_ports {clk0}]
