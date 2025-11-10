set_false_path -setup -fall -reset_path -from [get_ports clk2] -through * -rise_through net2 -fall_through net2 -rise_to [get_ports clk2]
