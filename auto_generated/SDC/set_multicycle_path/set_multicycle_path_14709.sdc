set_multicycle_path 2 -from [get_ports clk*] -rise_from clk* -fall_from xor1 -fall_through * -to port1 -fall_to port1
