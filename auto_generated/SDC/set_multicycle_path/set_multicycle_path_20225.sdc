set_multicycle_path 2 -hold -rise -fall -from [get_ports clk*] -fall_from xor1 -fall_through and1 -reset_path
