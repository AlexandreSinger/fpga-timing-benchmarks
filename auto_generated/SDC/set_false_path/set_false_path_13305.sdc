set_false_path -setup -hold -rise -from * -rise_from [get_ports clk2] -fall_from pin1 -fall_through adder1 -to [get_ports clk*] -rise_to [get_clocks {core_clk}]
