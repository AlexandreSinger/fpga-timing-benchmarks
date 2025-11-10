set_false_path -setup -rise -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -rise_through xor* -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}]
