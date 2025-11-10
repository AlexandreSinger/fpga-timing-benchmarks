set_multicycle_path 2 -setup -rise -fall_from pin* -through [get_ports clk*] -rise_through [get_ports clk*] -to [get_ports clk*]
