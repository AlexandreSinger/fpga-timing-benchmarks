set_multicycle_path 2 -setup -rise -from [get_ports clk1] -rise_from pin* -through xor* -fall_through and1 -to port2 -fall_to *
