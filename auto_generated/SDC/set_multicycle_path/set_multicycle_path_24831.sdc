set_multicycle_path 2 -fall -start -from xor1 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through ff1 -fall_to clk2
