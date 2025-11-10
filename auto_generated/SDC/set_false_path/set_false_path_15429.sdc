set_false_path -setup -rise -fall -reset_path -from ff* -rise_from [get_ports {clk0}] -through net2 -rise_through xor1 -fall_through ff* -rise_to clk1
