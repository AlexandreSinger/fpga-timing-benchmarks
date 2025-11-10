set_multicycle_path 2 -setup -hold -rise -fall -from clk2 -through xor* -fall_through [get_ports clk*] -to xor1
