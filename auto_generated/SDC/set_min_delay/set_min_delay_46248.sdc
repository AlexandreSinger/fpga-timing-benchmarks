set_min_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from {clk1 clk2} -fall_through ff* -to xor1 -rise_to [get_ports clk1] -fall_to [get_ports clk2] -reset_path
