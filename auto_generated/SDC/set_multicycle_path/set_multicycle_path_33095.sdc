set_multicycle_path 2 -hold -rise -fall -start -fall_through [get_ports clk*] -to xor1 -fall_to clk* -reset_path
