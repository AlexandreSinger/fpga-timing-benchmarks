set_max_delay 30 -rise -fall_from ff* -rise_through ff* -to {clk1 clk2} -rise_to port1 -fall_to [get_ports clk1] -reset_path
