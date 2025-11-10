set_multicycle_path 2 -start -from [get_ports clk*] -fall_from * -through xor* -fall_through and1 -fall_to * -reset_path
