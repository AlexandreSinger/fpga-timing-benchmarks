set_false_path -fall -from [get_ports clk*] -rise_from and1 -through ff1 -fall_through and1 -fall_to *
