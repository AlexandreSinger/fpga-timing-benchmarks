set_false_path -setup -hold -rise -reset_path -from * -rise_from port1 -fall_from [get_ports clk1] -through * -fall_through [get_ports clk*] -to [get_ports clk*] -fall_to [get_clocks {core_clk}]
