set_false_path -rise_from clk* -fall_from * -through pin1 -fall_through [get_ports clk1] -rise_to ff*
