set_false_path -setup -rise -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -rise_through pin1 -fall_through net1 -to [get_pins flop_Q] -rise_to *
