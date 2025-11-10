set_multicycle_path 2 -setup -rise -from ff1 -rise_from port* -fall_from [get_ports clk*] -fall_through [get_ports clk1] -rise_to adder1 -fall_to port*
