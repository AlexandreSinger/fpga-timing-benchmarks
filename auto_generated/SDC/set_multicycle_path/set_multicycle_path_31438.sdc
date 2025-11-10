set_multicycle_path 2 -setup -fall -start -rise_from [get_ports clk*] -through net2 -fall_through ff1 -fall_to xor* -reset_path
