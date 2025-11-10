set_multicycle_path 2 -setup -rise -rise_from port1 -rise_through ff* -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to and1 -reset_path
