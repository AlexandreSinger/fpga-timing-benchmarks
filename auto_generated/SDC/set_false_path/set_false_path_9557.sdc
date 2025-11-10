set_false_path -rise -rise_from * -fall_from [get_ports clk*] -through ff* -fall_through [get_ports clk1] -to pin* -fall_to [get_ports clk*]
