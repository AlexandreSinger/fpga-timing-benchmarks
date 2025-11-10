set_false_path -setup -hold -rise -fall -reset_path -fall_from xor* -through ff* -fall_through ff1 -rise_to [get_ports clk*] -fall_to and1
