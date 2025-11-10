set_false_path -fall -rise_from [get_ports clk2] -fall_from and1 -through * -rise_through [get_ports clk*] -fall_through [get_ports clk1] -rise_to pin2
