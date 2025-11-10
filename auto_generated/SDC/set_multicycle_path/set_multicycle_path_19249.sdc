set_multicycle_path 2 -setup -start -from xor1 -fall_from * -through [get_ports clk*] -to [get_ports clk2] -rise_to [get_ports clk*]
