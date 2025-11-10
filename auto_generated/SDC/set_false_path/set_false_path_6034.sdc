set_false_path -fall -reset_path -from [get_ports clk*] -rise_from port* -rise_to pin* -fall_to [get_ports {clk0}]
