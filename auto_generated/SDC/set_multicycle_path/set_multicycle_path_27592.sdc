set_multicycle_path 2 -setup -hold -rise -fall_from * -rise_through [get_ports clk*] -to port2 -fall_to ff1 -reset_path
