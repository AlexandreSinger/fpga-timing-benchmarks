set_false_path -from port* -rise_from xor1 -through * -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to xor1
