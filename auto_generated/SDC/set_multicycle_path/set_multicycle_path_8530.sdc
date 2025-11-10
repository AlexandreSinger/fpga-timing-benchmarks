set_multicycle_path 2 -setup -rise -rise_from [get_ports clk*] -rise_to adder1 -fall_to [get_ports clk2] -reset_path
