set_false_path -hold -rise -fall -from port1 -fall_from xor1 -through [get_ports clk*] -to [get_ports {clk0}] -rise_to xor1 -fall_to *
