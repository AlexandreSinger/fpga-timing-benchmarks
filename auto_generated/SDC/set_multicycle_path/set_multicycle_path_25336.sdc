set_multicycle_path 2 -fall -from [get_ports clk1] -rise_from * -fall_from xor1 -through [get_ports clk*] -fall_through and1 -to [get_ports clk*]
