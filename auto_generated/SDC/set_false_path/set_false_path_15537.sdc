set_false_path -setup -rise -reset_path -from * -rise_from * -fall_from * -through [get_ports {clk0}] -to [get_ports clk*] -rise_to clk2 -fall_to xor*
