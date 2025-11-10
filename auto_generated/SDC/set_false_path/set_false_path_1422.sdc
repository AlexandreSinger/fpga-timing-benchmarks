set_false_path -rise_from [get_ports clk*] -through pin* -fall_through [get_ports {clk0}] -fall_to pin2
