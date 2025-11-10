set_false_path -hold -fall -reset_path -from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_to {clk1 clk2}
