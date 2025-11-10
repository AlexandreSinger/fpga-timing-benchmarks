set_multicycle_path 2 -setup -from xor* -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through and1 -rise_through * -reset_path
