set_multicycle_path 2 -hold -rise -from [get_ports {clk0}] -fall_from xor1 -through ff* -rise_through [get_ports clk*] -fall_through *
