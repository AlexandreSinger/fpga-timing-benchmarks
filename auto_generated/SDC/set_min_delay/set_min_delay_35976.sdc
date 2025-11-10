set_min_delay 30 -rise_from {clk1 clk2} -to [get_ports clk2] -rise_to ff* -fall_to [get_ports {clk0}] -reset_path
