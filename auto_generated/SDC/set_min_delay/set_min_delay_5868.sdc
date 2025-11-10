set_min_delay 4.0 -from {clk1 clk2} -fall_from [get_ports clk1] -fall_through ff* -rise_to and1 -probe -reset_path
