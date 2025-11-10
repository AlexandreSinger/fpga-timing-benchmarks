set_multicycle_path 2 -setup -rise -end -from [get_ports clk*] -rise_through net1 -fall_through * -fall_to xor1
