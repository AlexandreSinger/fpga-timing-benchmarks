set_multicycle_path 2 -setup -hold -rise_from [get_ports clk*] -fall_through xor* -to and1 -rise_to ff1 -reset_path
