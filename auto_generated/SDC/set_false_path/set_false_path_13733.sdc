set_false_path -setup -rise -fall -reset_path -from [get_ports clk*] -rise_from clk* -rise_through pin* -rise_to clk1 -fall_to [get_ports {clk0}]
