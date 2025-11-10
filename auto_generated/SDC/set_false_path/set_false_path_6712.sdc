set_false_path -setup -hold -rise -from port1 -fall_from [get_ports clk*] -fall_through pin1 -fall_to [get_clocks {core_clk}]
