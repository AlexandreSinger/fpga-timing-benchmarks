set_false_path -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through ff* -rise_through [get_ports clk1] -rise_to [get_ports clk2] -fall_to *
