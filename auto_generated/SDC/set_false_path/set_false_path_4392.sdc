set_false_path -setup -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -through [get_ports clk1] -fall_to [get_ports clk2]
