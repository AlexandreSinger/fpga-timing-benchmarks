set_multicycle_path 2 -fall -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to [get_ports clk*] -fall_to xor1
