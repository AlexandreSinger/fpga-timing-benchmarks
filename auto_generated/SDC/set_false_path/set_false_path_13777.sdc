set_false_path -setup -rise -fall -reset_path -rise_from [get_ports clk*] -fall_from xor* -through ff* -fall_through net1 -to [get_ports clk*]
