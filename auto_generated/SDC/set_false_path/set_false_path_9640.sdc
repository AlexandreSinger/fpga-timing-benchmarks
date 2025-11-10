set_false_path -fall -reset_path -from [get_ports clk1] -through [get_ports {clk0}] -fall_through ff1 -to port2 -fall_to [get_ports clk1]
