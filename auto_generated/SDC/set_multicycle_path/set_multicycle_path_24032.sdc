set_multicycle_path 2 -rise -start -rise_from [get_ports {clk0}] -fall_from clk1 -through [get_ports clk*] -rise_through xor1 -fall_to and1
