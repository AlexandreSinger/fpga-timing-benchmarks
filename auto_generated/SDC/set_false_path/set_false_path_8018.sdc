set_false_path -setup -reset_path -from [get_ports clk1] -fall_from [get_ports {clk0}] -through * -rise_through net2 -to xor*
