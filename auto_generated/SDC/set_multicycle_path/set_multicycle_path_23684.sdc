set_multicycle_path 2 -rise -fall -through [get_ports clk*] -fall_through [get_ports clk1] -to xor1 -fall_to clk2 -reset_path
