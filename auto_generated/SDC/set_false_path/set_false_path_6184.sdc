set_false_path -fall -from {clk1 clk2} -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_to [get_ports clk2] -fall_to pin*
