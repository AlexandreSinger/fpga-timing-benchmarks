set_multicycle_path 2 -setup -rise_from port2 -fall_from [get_ports {clk0}] -fall_through pin2 -to [get_ports clk*] -fall_to [get_ports clk1] -reset_path
