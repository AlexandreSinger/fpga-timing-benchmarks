set_multicycle_path 2 -setup -fall -through [get_ports clk*] -fall_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to port*
