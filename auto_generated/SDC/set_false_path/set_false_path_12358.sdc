set_false_path -hold -reset_path -rise_from [get_ports clk*] -fall_from port2 -through * -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to *
