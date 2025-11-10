set_false_path -setup -hold -reset_path -from [get_ports {clk0}] -rise_from ff* -fall_from [get_ports {clk0}] -through pin1 -to xor*
