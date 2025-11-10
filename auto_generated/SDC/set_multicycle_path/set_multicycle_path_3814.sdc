set_multicycle_path 2 -setup -fall_from [get_ports clk*] -through ff1 -rise_through xor1 -rise_to port*
