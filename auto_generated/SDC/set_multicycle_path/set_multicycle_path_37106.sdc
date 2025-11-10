set_multicycle_path 2 -rise -fall -fall_from * -through xor1 -fall_through * -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to [get_ports clk*]
