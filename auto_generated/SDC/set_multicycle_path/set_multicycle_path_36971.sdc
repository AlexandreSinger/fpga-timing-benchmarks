set_multicycle_path 2 -rise -fall -from clk1 -rise_from port2 -rise_through pin2 -fall_through [get_ports clk*] -to * -reset_path
