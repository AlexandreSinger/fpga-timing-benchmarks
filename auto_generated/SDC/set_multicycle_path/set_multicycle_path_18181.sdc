set_multicycle_path 2 -setup -rise -fall_through net2 -to [get_ports clk*] -rise_to * -fall_to [get_ports clk1] -reset_path
