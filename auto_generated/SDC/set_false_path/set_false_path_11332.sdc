set_false_path -setup -fall -reset_path -from port2 -fall_from * -through [get_ports clk*] -rise_through xor1 -fall_to clk1
