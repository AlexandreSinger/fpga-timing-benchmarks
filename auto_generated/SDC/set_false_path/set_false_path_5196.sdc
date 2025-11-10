set_false_path -hold -fall -from clk* -fall_from [get_ports clk2] -through [get_ports {clk0}] -fall_through *
