set_multicycle_path 2 -start -rise_through [get_ports clk*] -to * -rise_to port1 -fall_to [get_ports clk1] -reset_path
