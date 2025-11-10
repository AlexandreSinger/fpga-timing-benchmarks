set_multicycle_path 2 -rise -fall -fall_from [get_ports clk*] -through xor1 -rise_through [get_ports clk1] -to clk* -reset_path
