set_false_path -fall -reset_path -from {clk1 clk2} -rise_from xor1 -through [get_ports {clk0}] -rise_through ff1 -to [get_ports {clk0}] -fall_to xor*
