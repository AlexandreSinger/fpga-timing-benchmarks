set_multicycle_path 2 -setup -end -from clk1 -rise_from [get_ports clk*] -fall_from xor1 -through [get_ports clk*] -fall_to [get_ports clk1] -reset_path
