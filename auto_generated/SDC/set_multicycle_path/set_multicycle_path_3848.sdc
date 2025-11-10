set_multicycle_path 2 -setup -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through [get_ports clk1] -rise_to xor1
