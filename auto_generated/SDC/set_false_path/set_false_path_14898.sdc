set_false_path -fall -from * -rise_from clk2 -fall_from * -through [get_ports clk*] -fall_through pin2 -to * -rise_to and1 -fall_to [get_clocks {core_clk}]
