set_multicycle_path 2 -setup -start -from [get_ports clk*] -rise_from * -fall_from [get_ports clk*] -through xor1 -rise_to [get_ports clk*]
