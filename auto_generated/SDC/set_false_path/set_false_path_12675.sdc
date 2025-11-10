set_false_path -rise -reset_path -from * -fall_from port* -fall_through * -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to xor1
