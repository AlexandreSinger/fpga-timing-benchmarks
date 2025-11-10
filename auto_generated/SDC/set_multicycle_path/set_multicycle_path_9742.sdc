set_multicycle_path 2 -setup -from [get_ports clk*] -through xor1 -fall_through ff1 -fall_to [get_ports clk2] -reset_path
