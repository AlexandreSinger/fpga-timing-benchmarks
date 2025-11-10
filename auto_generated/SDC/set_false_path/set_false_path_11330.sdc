set_false_path -setup -fall -reset_path -from * -fall_from [get_ports {clk0}] -through net2 -rise_through [get_ports clk1] -to [get_ports clk2]
