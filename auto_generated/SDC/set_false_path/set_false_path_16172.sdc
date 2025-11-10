set_false_path -setup -rise -fall -from [get_ports clk2] -rise_from xor1 -fall_from * -through * -rise_through ff* -fall_through net1 -rise_to [get_ports clk*] -fall_to clk*
