set_multicycle_path 2 -rise_from clk* -through [get_ports clk*] -rise_through xor1 -fall_through * -to [get_ports clk*] -fall_to *
