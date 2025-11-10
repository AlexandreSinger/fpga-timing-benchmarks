set_multicycle_path 2 -setup -rise -fall -from [get_ports clk*] -rise_from * -through and1 -fall_through xor1 -reset_path
