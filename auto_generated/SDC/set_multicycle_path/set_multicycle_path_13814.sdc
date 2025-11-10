set_multicycle_path 2 -fall -from [get_ports clk2] -through pin1 -rise_through and1 -to [get_ports {clk0}] -reset_path
