set_false_path -fall -fall_from [get_ports clk*] -rise_through ff* -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to pin2
