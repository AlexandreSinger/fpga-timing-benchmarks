set_false_path -fall -from [get_ports clk1] -rise_from [get_ports clk1] -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to *
