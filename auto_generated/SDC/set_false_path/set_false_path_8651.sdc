set_false_path -hold -rise -through pin1 -rise_through [get_ports clk*] -to * -rise_to * -fall_to [get_clocks {core_clk}]
