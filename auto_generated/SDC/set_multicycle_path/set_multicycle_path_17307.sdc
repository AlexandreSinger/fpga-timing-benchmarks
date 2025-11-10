set_multicycle_path 2 -setup -rise -fall -rise_from [get_ports clk1] -rise_through pin2 -rise_to [get_clocks {core_clk}] -fall_to xor1
