set_multicycle_path 2 -setup -rise -fall -through ff* -to [get_ports clk*] -rise_to xor* -fall_to [get_ports clk2]
