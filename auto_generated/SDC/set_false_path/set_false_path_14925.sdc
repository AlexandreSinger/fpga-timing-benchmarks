set_false_path -setup -hold -rise -fall -reset_path -from [get_ports {clk0}] -rise_from port* -fall_from [get_ports clk*] -to [get_clocks {core_clk}] -rise_to [get_ports clk1]
