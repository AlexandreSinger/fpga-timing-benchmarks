set_multicycle_path 2 -start -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through adder1 -fall_through xor1
