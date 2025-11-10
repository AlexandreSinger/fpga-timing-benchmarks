set_false_path -rise -fall -reset_path -from [get_ports {clk0}] -through xor1 -rise_through [get_ports clk1] -to [get_ports clk*]
