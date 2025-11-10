set_multicycle_path 2 -setup -hold -from * -fall_from [get_ports clk1] -fall_through [get_ports clk*] -to ff1 -rise_to xor1 -reset_path
