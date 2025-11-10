set_false_path -fall -fall_from ff* -through pin1 -fall_through * -to [get_ports clk*] -rise_to clk2 -fall_to ff*
