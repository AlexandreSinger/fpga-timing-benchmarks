set_false_path -hold -fall -reset_path -from [get_ports {clk0}] -rise_from xor1 -through [get_ports clk1] -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to port*
