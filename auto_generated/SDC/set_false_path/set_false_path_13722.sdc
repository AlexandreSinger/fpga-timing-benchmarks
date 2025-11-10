set_false_path -setup -rise -fall -reset_path -from [get_ports clk1] -rise_from clk* -through * -fall_through ff1 -to [get_ports clk2]
