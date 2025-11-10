set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_through * -fall_through [get_ports clk*] -to ff* -rise_to clk1 -fall_to port2 -reset_path
