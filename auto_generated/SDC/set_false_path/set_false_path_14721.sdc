set_false_path -rise -fall -reset_path -from [get_ports {clk0}] -rise_from [get_ports clk1] -through [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to {clk1 clk2} -fall_to xor1
