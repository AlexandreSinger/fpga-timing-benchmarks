set_multicycle_path 2 -setup -hold -fall -start -fall_from [get_ports clk2] -rise_to [get_ports clk*] -fall_to xor1 -reset_path
