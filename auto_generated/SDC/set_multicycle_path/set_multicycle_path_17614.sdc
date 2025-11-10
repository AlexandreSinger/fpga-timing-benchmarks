set_multicycle_path 2 -setup -rise -start -rise_from clk2 -fall_from [get_ports clk*] -fall_to xor1 -reset_path
