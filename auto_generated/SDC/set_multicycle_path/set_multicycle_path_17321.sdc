set_multicycle_path 2 -setup -rise -fall -fall_from [get_ports clk2] -through [get_ports clk*] -rise_through xor1 -to clk*
