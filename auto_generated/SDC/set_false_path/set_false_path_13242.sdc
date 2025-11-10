set_false_path -setup -hold -rise -reset_path -rise_from * -fall_from [get_ports {clk0}] -through pin* -rise_to pin2 -fall_to xor*
