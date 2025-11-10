set_multicycle_path 2 -setup -start -from ff1 -fall_from and1 -through [get_ports clk*] -fall_through xor1 -to xor* -rise_to *
