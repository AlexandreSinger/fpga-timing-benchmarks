set_multicycle_path 2 -setup -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from [get_ports clk1] -rise_through xor1 -fall_through xor1 -fall_to and1
