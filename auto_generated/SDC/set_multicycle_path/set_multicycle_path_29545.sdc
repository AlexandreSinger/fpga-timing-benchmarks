set_multicycle_path 2 -setup -rise -fall -start -rise_from clk1 -fall_from [get_ports clk*] -through xor1 -reset_path
