set_max_delay 4.0 -rise -rise_from ff* -fall_from {clk1 clk2} -rise_through * -fall_through ff* -rise_to [get_ports clk1] -reset_path
