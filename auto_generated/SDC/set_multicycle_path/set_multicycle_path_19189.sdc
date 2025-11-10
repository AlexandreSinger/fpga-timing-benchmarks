set_multicycle_path 2 -setup -start -from xor1 -rise_from [get_ports clk*] -fall_from and1 -through net* -reset_path
