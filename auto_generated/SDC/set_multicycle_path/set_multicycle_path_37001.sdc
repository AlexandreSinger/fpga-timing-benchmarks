set_multicycle_path 2 -rise -fall -from * -fall_from [get_ports clk*] -through net* -to * -rise_to xor1 -reset_path
