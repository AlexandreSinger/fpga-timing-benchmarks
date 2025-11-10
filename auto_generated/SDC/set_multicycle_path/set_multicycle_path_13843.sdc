set_multicycle_path 2 -fall -rise_from clk* -fall_from [get_ports clk*] -through adder1 -rise_through [get_ports clk*] -fall_through xor1
