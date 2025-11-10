set_false_path -setup -hold -rise -reset_path -from * -rise_from {clk1 clk2} -fall_from ff* -through * -rise_through xor1 -fall_through * -rise_to [get_ports {clk0}] -fall_to ff*
