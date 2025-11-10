set_multicycle_path 2 -setup -from port1 -rise_from [get_ports clk*] -fall_from * -fall_through xor1 -reset_path
