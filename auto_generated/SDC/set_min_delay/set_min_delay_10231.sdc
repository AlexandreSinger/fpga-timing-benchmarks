set_min_delay 4.0 -rise -fall -from ff* -fall_from {clk1 clk2} -to * -rise_to [get_ports clk1] -fall_to [get_ports clk1] -reset_path
