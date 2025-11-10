set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_from port* -rise_through ff* -fall_through pin* -rise_to [get_ports clk1] -fall_to [get_ports clk2] -probe -reset_path
