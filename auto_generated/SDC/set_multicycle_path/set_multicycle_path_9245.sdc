set_multicycle_path 2 -setup -start -from clk1 -fall_from clk* -through [get_ports clk*] -fall_through xor*
