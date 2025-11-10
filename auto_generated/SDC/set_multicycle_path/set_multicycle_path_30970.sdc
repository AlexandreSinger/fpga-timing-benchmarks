set_multicycle_path 2 -setup -rise -rise_from [get_ports clk2] -fall_from clk2 -through xor1 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -fall_to clk1
