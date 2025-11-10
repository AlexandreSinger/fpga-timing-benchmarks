set_multicycle_path 2 -setup -start -from [get_ports clk1] -rise_through pin2 -fall_through xor1 -to [get_ports clk*] -fall_to xor*
