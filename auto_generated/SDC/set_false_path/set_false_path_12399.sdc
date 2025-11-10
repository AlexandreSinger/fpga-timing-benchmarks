set_false_path -hold -from [get_ports clk*] -rise_from * -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to ff1 -rise_to port* -fall_to xor1
