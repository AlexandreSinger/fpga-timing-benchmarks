set_false_path -setup -rise -fall -reset_path -rise_from * -fall_from pin* -fall_through [get_ports clk*] -to clk2 -rise_to * -fall_to xor1
