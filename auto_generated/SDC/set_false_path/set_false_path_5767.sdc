set_false_path -rise -reset_path -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from xor1 -fall_to *
