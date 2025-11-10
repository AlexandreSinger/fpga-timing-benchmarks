set_false_path -fall -from * -fall_from clk2 -through ff* -rise_through [get_ports clk*] -to [get_ports clk1]
