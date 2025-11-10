set_multicycle_path 2 -fall -rise_from [get_ports clk1] -fall_from * -rise_through and1 -to [get_ports clk*] -fall_to *
