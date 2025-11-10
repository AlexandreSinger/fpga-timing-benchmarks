set_false_path -hold -fall -reset_path -fall_through [get_ports clk*] -to [get_ports clk2] -fall_to [get_ports clk*]
