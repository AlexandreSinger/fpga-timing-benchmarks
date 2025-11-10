set_max_delay 30 -fall -from ff* -fall_from [get_ports clk2] -through and1 -rise_through adder1 -to [get_ports clk2] -rise_to [get_ports clk1] -fall_to * -probe -reset_path
