set_false_path -setup -rise -reset_path -from and1 -fall_from [get_ports {clk0}] -through adder1 -rise_through xor1 -fall_through ff* -to xor1 -rise_to pin2
