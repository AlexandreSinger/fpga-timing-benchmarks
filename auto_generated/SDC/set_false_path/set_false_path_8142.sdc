set_false_path -setup -from port* -rise_from port2 -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to *
