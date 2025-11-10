set_false_path -hold -rise -from [get_ports {clk0}] -fall_from clk* -through ff1 -rise_through pin1 -fall_through [get_ports {clk0}] -rise_to *
