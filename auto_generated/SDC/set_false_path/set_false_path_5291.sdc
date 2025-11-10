set_false_path -hold -fall -through [get_ports clk*] -fall_through * -to and1 -rise_to [get_clocks {core_clk}]
