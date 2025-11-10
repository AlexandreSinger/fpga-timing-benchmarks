set_false_path -setup -rise -fall -from * -rise_from * -fall_through pin2 -to xor1 -rise_to [get_ports clk2] -fall_to [get_clocks {core_clk}]
