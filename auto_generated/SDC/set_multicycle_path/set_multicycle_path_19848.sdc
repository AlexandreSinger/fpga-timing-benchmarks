set_multicycle_path 2 -setup -rise_from clk1 -fall_from * -to * -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
