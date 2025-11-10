set_multicycle_path 2 -rise -fall -start -from [get_ports {clk0}] -fall_from xor1 -through [get_ports clk1] -to clk1 -rise_to xor1
