set_max_delay 30 -fall -fall_from ff* -rise_through net2 -fall_through ff* -to {clk1 clk2} -fall_to [get_ports clk1] -reset_path
