set_false_path -setup -hold -rise -reset_path -from [get_ports {clk0}] -fall_from [get_ports clk*] -through * -to [get_clocks {core_clk}] -fall_to [get_ports clk*]
