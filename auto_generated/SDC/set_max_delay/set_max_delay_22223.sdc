set_max_delay 10 -from ff* -fall_from {clk1 clk2} -rise_through [get_ports clk1] -to port2 -fall_to * -reset_path
