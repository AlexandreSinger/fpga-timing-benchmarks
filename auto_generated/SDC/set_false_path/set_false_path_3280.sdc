set_false_path -reset_path -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through ff1 -rise_to port*
