set_false_path -rise -fall -reset_path -rise_from ff* -fall_from * -through xor1 -rise_through and1 -to [get_ports {clk0}] -rise_to xor1
