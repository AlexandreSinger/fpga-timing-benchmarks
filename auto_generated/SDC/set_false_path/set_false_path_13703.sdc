set_false_path -setup -rise -fall -reset_path -from * -rise_from [get_ports clk*] -fall_from ff1 -through pin2 -rise_through xor1
