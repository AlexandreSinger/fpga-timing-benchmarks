set_multicycle_path 2 -setup -from [get_ports clk2] -through xor1 -rise_through [get_ports clk*] -fall_through net1 -fall_to [get_ports {clk0}] -reset_path
