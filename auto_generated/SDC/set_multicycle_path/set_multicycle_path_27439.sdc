set_multicycle_path 2 -setup -hold -rise -from [get_ports clk*] -fall_from * -rise_through pin2 -fall_through and1 -to pin*
