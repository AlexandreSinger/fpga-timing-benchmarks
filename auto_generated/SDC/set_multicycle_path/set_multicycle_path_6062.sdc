set_multicycle_path 2 -fall -through [get_ports clk1] -rise_through [get_ports clk*] -to * -rise_to [get_ports clk2]
