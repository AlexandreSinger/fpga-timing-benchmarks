set_multicycle_path 2 -setup -fall -start -from clk1 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -rise_to [get_ports clk2] -reset_path
