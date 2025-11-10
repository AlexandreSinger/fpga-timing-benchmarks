set_false_path -setup -rise -fall -from [get_ports clk1] -rise_from [get_ports clk2] -fall_from xor* -through [get_ports clk*] -rise_through and1 -fall_through ff* -rise_to [get_ports clk*]
