set_multicycle_path 2 -setup -rise -end -from * -fall_from [get_ports clk*] -fall_through [get_ports clk1] -to * -rise_to xor1
