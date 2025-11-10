set_multicycle_path 2 -setup -rise -start -from [get_ports clk*] -through ff1 -fall_through xor1 -reset_path
