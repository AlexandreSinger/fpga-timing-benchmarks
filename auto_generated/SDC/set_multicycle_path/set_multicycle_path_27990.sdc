set_multicycle_path 2 -setup -hold -fall -end -from clk* -fall_from [get_ports clk*] -fall_through xor1 -rise_to and1
