set_false_path -hold -rise -fall -reset_path -rise_from * -through pin1 -rise_through [get_ports clk*] -to clk1 -fall_to [get_ports {clk0}]
