set_min_delay 4.0 -fall -from ff* -rise_through and1 -to adder1 -rise_to clk* -fall_to [get_ports clk1] -reset_path
