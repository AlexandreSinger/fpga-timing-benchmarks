set_multicycle_path 2 -setup -hold -end -from port1 -rise_from [get_ports clk*] -through pin* -fall_through xor1 -rise_to [get_ports {clk0}]
