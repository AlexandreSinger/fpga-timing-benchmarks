set_false_path -setup -hold -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk1] -through ff1 -fall_through * -to clk* -rise_to pin* -fall_to [get_ports {clk0}]
