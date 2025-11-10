set_false_path -fall -reset_path -fall_from [get_ports clk*] -rise_through * -rise_to * -fall_to [get_ports clk*]
