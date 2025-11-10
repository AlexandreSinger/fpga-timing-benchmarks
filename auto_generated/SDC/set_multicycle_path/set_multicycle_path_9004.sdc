set_multicycle_path 2 -setup -fall -rise_from [get_ports clk1] -through [get_ports clk1] -rise_to [get_ports clk*] -reset_path
