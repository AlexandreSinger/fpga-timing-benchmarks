set_multicycle_path 2 -setup -fall_from [get_ports clk1] -through pin1 -rise_through [get_ports clk*] -rise_to port2 -fall_to [get_ports clk1]
