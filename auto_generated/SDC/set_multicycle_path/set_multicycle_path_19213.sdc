set_multicycle_path 2 -setup -start -from * -rise_from [get_ports clk*] -through xor* -fall_through * -reset_path
