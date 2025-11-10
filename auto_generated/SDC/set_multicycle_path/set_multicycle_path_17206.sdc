set_multicycle_path 2 -setup -rise -fall -from [get_ports clk1] -rise_from adder1 -rise_to [get_ports clk*] -reset_path
