set_multicycle_path 2 -rise -fall -start -from * -fall_from [get_ports clk*] -through [get_ports clk1] -fall_to xor1 -reset_path
