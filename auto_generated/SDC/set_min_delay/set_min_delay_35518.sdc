set_min_delay 30 -from [get_ports clk1] -rise_from port1 -rise_through adder1 -fall_through ff* -reset_path
