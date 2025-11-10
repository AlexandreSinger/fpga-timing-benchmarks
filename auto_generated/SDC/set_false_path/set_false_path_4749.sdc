set_false_path -setup -fall_from * -rise_through pin2 -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to [get_clocks {core_clk}]
