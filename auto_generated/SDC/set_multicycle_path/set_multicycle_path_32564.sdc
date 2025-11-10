set_multicycle_path 2 -setup -end -rise_from * -fall_from [get_ports clk*] -through * -rise_through and1 -fall_through xor1 -to clk2
