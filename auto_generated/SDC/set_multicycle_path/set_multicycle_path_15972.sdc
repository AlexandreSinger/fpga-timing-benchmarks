set_multicycle_path 2 -setup -hold -fall -from [get_ports clk*] -fall_through ff1 -fall_to xor* -reset_path
