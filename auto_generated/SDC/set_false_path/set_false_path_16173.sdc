set_false_path -setup -rise -fall -from [get_ports clk1] -rise_from clk* -fall_from pin* -through ff* -rise_through ff* -to [get_ports clk1] -rise_to clk2 -fall_to [get_ports clk*]
