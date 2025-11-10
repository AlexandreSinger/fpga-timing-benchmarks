set_false_path -hold -fall -reset_path -from [get_ports {clk0}] -fall_through net1 -to [get_ports clk*] -fall_to *
