set_false_path -fall -from xor1 -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to port1
