set_multicycle_path 2 -setup -fall -from [get_ports clk*] -rise_from clk1 -fall_from [get_ports clk1] -rise_through pin1 -rise_to port1 -reset_path
