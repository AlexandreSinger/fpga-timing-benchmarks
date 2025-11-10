set_false_path -fall -reset_path -from [get_ports {clk0}] -fall_from [get_ports clk*] -through ff1 -rise_through pin2 -fall_through pin2 -rise_to pin2
