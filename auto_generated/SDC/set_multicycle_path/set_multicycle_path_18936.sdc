set_multicycle_path 2 -setup -fall -fall_from [get_ports clk*] -through xor1 -to [get_ports clk*] -fall_to port2 -reset_path
