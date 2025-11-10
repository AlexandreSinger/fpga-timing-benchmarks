set_max_delay 10 -fall -from * -rise_from {clk1 clk2} -through xor1 -rise_through * -to pin* -rise_to [get_ports {clk0}] -fall_to xor1 -reset_path
