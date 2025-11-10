set_false_path -reset_path -from port1 -rise_from ff* -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through [get_ports clk1] -to [get_ports clk*]
