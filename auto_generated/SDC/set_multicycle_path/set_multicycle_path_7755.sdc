set_multicycle_path 2 -setup -hold -from [get_ports clk*] -fall_through xor* -fall_to and1 -reset_path
