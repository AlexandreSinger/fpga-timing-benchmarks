set_false_path -setup -rise -fall -reset_path -from * -rise_from [get_ports clk*] -fall_from * -through ff1 -rise_through xor1 -to xor1 -rise_to port* -fall_to port2
