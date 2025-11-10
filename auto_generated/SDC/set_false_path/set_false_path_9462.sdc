set_false_path -rise -reset_path -rise_from clk* -through [get_ports clk*] -rise_through [get_ports clk1] -to * -fall_to [get_ports {clk0}]
