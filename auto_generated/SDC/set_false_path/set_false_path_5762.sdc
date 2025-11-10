set_false_path -rise -reset_path -from clk* -rise_from [get_ports clk*] -fall_from xor* -through [get_ports {clk0}]
