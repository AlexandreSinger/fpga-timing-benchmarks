set_false_path -hold -rise -from [get_ports {clk0}] -rise_from port1 -fall_through [get_ports clk*] -to * -fall_to [get_clocks {core_clk}]
