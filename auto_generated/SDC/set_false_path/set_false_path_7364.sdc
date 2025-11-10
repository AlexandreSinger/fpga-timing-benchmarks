set_false_path -setup -rise -fall -from [get_ports clk1] -rise_from clk* -rise_through * -to [get_ports {clk0}]
