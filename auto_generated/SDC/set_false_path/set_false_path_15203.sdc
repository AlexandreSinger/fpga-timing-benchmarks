set_false_path -setup -hold -rise -reset_path -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through [get_ports {clk0}] -to clk* -rise_to clk1 -fall_to xor*
