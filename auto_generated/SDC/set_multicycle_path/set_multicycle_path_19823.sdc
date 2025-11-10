set_multicycle_path 2 -setup -rise_from [get_ports clk*] -fall_from xor1 -through [get_ports clk*] -rise_through net2 -fall_to ff1 -reset_path
