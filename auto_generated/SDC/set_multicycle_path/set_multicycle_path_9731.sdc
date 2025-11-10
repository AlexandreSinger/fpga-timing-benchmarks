set_multicycle_path 2 -setup -from [get_ports clk*] -through [get_ports clk1] -rise_through pin1 -to [get_ports clk1] -rise_to xor1
