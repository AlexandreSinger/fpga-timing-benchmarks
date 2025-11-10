set_false_path -setup -reset_path -fall_from pin* -through xor1 -rise_through xor1 -fall_through pin2 -rise_to [get_ports {clk0}] -fall_to clk*
