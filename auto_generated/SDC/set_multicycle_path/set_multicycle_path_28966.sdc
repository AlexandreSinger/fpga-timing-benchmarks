set_multicycle_path 2 -setup -hold -end -from [get_ports clk2] -through * -rise_through xor1 -fall_through [get_ports clk*] -rise_to xor1
