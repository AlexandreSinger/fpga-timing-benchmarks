set_max_delay 4.0 -rise -fall -from port2 -rise_from {clk1 clk2} -rise_through [get_ports clk1] -rise_to ff* -reset_path
