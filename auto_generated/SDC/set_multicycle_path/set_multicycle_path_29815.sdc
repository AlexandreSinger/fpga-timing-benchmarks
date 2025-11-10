set_multicycle_path 2 -setup -rise -fall -end -fall_from clk1 -through [get_ports clk*] -to xor1 -rise_to ff*
