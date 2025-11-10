set_false_path -fall -from [get_ports clk*] -rise_from ff* -through net1 -rise_through ff1 -fall_through [get_ports clk*]
