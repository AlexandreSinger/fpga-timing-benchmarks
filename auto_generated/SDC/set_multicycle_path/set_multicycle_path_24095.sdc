set_multicycle_path 2 -rise -start -rise_from port2 -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to * -reset_path
