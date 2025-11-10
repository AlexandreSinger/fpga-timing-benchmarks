set_multicycle_path 2 -setup -hold -start -fall_from * -fall_through xor* -to ff1 -fall_to [get_ports clk*] -reset_path
