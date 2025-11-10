set_multicycle_path 2 -setup -start -from [get_ports clk*] -rise_from xor1 -through ff* -rise_through * -to [get_ports clk*]
