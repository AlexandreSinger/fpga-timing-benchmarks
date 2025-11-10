set_multicycle_path 2 -setup -hold -rise -rise_from xor1 -fall_from [get_ports clk*] -through * -fall_to [get_ports clk2]
