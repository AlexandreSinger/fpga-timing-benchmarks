set_multicycle_path 2 -setup -rise -fall -rise_from xor1 -fall_from [get_ports clk*] -through pin* -to [get_ports clk2] -rise_to *
