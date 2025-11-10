set_multicycle_path 2 -fall -from xor* -rise_from and1 -through pin* -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to *
