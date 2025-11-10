set_multicycle_path 2 -setup -rise -from [get_ports clk2] -fall_from xor1 -to [get_ports clk*] -reset_path
