set_multicycle_path 2 -setup -hold -fall -fall_from [get_ports clk2] -fall_through xor1 -fall_to [get_ports clk*] -reset_path
