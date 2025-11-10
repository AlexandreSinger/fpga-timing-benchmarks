set_multicycle_path 2 -setup -rise -fall -rise_from [get_ports clk*] -fall_through pin2 -to [get_ports clk1] -fall_to clk1 -reset_path
